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
.method public static dPhOOdNWAWCfuxNu([JJ)Z
    .locals 1

	goto/32 :l_vtcIioJhIYxigBSI_0

	nop

	:l_vRLarjeKbXUEWgcl_2
    return v0

	:after_last_instruction

	goto/32 :l_SEDBHVwEZshItRNk_3

	nop

	:l_vtcIioJhIYxigBSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iboEfvIElolalBtb_1

	nop

	:l_iboEfvIElolalBtb_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_vRLarjeKbXUEWgcl_2

	nop

	:l_SEDBHVwEZshItRNk_3
	goto/32 :before_first_instruction

.end method

.method public static cwPfeFLOvjjxZZyy(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_afogMqvggyNGiYqV_0

	nop

	:l_zJLCLEYLqDbVEriI_4
	if-lez v0, :gl_uImvvpHXUudXRUyD

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_uImvvpHXUudXRUyD	goto/32 :l_rmgIYSZecPbFrNei_5

	nop

	:l_rmgIYSZecPbFrNei_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_pDyugsNVyvMmwAQJ_6

	nop

	:l_IewIGBUJJXAIOyhc_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_hdCbjwayGWRpJbNJ_8

	nop

	:l_afogMqvggyNGiYqV_0
	const v0, 5
	goto/32 :l_sdUjcAxQfnWqUNwT_1

	nop

	:l_pDyugsNVyvMmwAQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IewIGBUJJXAIOyhc_7

	nop

	:l_rZfDNpvYmSnLhxWc_3
	rem-int v0, v0, v1
	goto/32 :l_zJLCLEYLqDbVEriI_4

	nop

	:l_JJFVhQdjECdQLSHH_9
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_cLFSOzwbKPuCebUi_10

	nop

	:l_LAUDMqubHmJVAvbh_2
	add-int v0, v0, v1
	goto/32 :l_rZfDNpvYmSnLhxWc_3

	nop

	:l_hdCbjwayGWRpJbNJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JJFVhQdjECdQLSHH_9

	nop

	:l_sdUjcAxQfnWqUNwT_1
	const v1, 32
	goto/32 :l_LAUDMqubHmJVAvbh_2

	nop

	:l_cLFSOzwbKPuCebUi_10
	goto/32 :xmGwWZkmJuPeIeUS
.end method

.method public static jSgkenmuJQeiYgxx(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z
    .locals 1

	goto/32 :l_NayAJLKmekSNYmJr_0

	nop

	:l_NayAJLKmekSNYmJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpqFoxJlUvycyKNC_1

	nop

	:l_kYjuyhlzxZzPTQPi_2
    return v0

	:after_last_instruction

	goto/32 :l_tTEPegBvHLnCsRoF_3

	nop

	:l_VpqFoxJlUvycyKNC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_kYjuyhlzxZzPTQPi_2

	nop

	:l_tTEPegBvHLnCsRoF_3
	goto/32 :before_first_instruction

.end method

.method public static EfLEAMfGaokHMUUI(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_aECwGPhhjTbemhGQ_0

	nop

	:l_aECwGPhhjTbemhGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgzcYtkVVURxXGIh_1

	nop

	:l_OQeVBakwZyfkKvdV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGfKaFVoJfzhDacY_3

	nop

	:l_CGfKaFVoJfzhDacY_3
	goto/32 :before_first_instruction

	:l_CgzcYtkVVURxXGIh_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_OQeVBakwZyfkKvdV_2

	nop

.end method

.method public static QezBkSaYDeByhwHI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;
    .locals 1

	goto/32 :l_xDiVaUJnxjlUQjXg_0

	nop

	:l_uDvXCsRpkOPNVSbE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_wwQXMmfLktvAxLUP_2

	nop

	:l_xDiVaUJnxjlUQjXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDvXCsRpkOPNVSbE_1

	nop

	:l_wwQXMmfLktvAxLUP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UneSZStczarGlBvx_3

	nop

	:l_UneSZStczarGlBvx_3
	goto/32 :before_first_instruction

.end method

.method public static seOeFksaEWvlCvhk([JJ)I
    .locals 1

	goto/32 :l_KLINhZTDEdkriacp_0

	nop

	:l_KLINhZTDEdkriacp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciTtdMCPzzFjjIjt_1

	nop

	:l_iGqaNGnUnXhhranl_3
	goto/32 :before_first_instruction

	:l_WNqEIvJOYxFirSIs_2
    return v0

	:after_last_instruction

	goto/32 :l_iGqaNGnUnXhhranl_3

	nop

	:l_ciTtdMCPzzFjjIjt_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_WNqEIvJOYxFirSIs_2

	nop

.end method

.method public static MdiGmunKtXHjhnTY(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_VmOyHepxzuZkiItd_0

	nop

	:l_hnhgoOzTFvAwRJmP_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_fbecWWLbSmapWVxz_6

	nop

	:l_BQiiDRoyEKckmSxj_10
	goto/32 :dUUENhlfqyWsrHUV
	:l_SuDQtRZwqnIHIhry_1
	const v1, 27
	goto/32 :l_kbNsgLmMaDmlVlwL_2

	nop

	:l_fbecWWLbSmapWVxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBnsdstUnKPDoJbu_7

	nop

	:l_JBnsdstUnKPDoJbu_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_TbxLOfutViHpJJyQ_8

	nop

	:l_kbNsgLmMaDmlVlwL_2
	add-int v0, v0, v1
	goto/32 :l_zXIIJUTiueSRzFWw_3

	nop

	:l_zXIIJUTiueSRzFWw_3
	rem-int v0, v0, v1
	goto/32 :l_RcqKycpjWyKrWLSB_4

	nop

	:l_TbxLOfutViHpJJyQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yUOZxnqfMprOkFjj_9

	nop

	:l_yUOZxnqfMprOkFjj_9
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_BQiiDRoyEKckmSxj_10

	nop

	:l_RcqKycpjWyKrWLSB_4
	if-lez v0, :gl_ajdoZdVGxMNvkPZx

	goto/32 :tGwfxUooRKVScsNg

	:gl_ajdoZdVGxMNvkPZx	goto/32 :l_hnhgoOzTFvAwRJmP_5

	nop

	:l_VmOyHepxzuZkiItd_0
	const v0, 20
	goto/32 :l_SuDQtRZwqnIHIhry_1

	nop

.end method

.method public static jEWULrIcUnzWTXzp(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_oudmxtUEJQAfsCMX_0

	nop

	:l_oudmxtUEJQAfsCMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvLAYZpGDCUDTLPj_1

	nop

	:l_uuqYqEXaRWAVoWsa_3
	goto/32 :before_first_instruction

	:l_rheHJyZwRsMIIpJq_2
    return v0

	:after_last_instruction

	goto/32 :l_uuqYqEXaRWAVoWsa_3

	nop

	:l_CvLAYZpGDCUDTLPj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_rheHJyZwRsMIIpJq_2

	nop

.end method

.method public static NWsrQbPleaEoASAj([JJ)I
    .locals 1

	goto/32 :l_YjlBjxGOYnNpBduZ_0

	nop

	:l_YjlBjxGOYnNpBduZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzubNVMcAQlZpiMq_1

	nop

	:l_bqokXEpCwgeHstyQ_2
    return v0

	:after_last_instruction

	goto/32 :l_KdCkXsvSVOXPrhKa_3

	nop

	:l_KzubNVMcAQlZpiMq_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_bqokXEpCwgeHstyQ_2

	nop

	:l_KdCkXsvSVOXPrhKa_3
	goto/32 :before_first_instruction

.end method

.method public static iWNimsFqsEKfOMgB(Ljava/lang/Number;)J
    .locals 2

	goto/32 :l_fHsDbLBryOnbShcs_0

	nop

	:l_fHsDbLBryOnbShcs_0
	const v0, 4
	goto/32 :l_cCpzyJwVcKWpqHgy_1

	nop

	:l_pxBiOQBPJGcEKLUq_9
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_YLAAFxPvhfMjhWsO_10

	nop

	:l_rHqPXjxvsmuzOsAF_3
	rem-int v0, v0, v1
	goto/32 :l_TWMRjBLBuksrsZhh_4

	nop

	:l_cCpzyJwVcKWpqHgy_1
	const v1, 3
	goto/32 :l_VXmOstUxMuwoSigr_2

	nop

	:l_YLAAFxPvhfMjhWsO_10
	goto/32 :cMwVIvjaeQQIKDVj
	:l_TWMRjBLBuksrsZhh_4
	if-lez v0, :gl_EyMyPiaWcblgwMOp

	goto/32 :smHgDhPxzCamQONf

	:gl_EyMyPiaWcblgwMOp	goto/32 :l_mdESLXicblvREJlZ_5

	nop

	:l_fSMsVfTSNnjhfoDZ_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_DVXnrSxvHUAeaYda_8

	nop

	:l_DVXnrSxvHUAeaYda_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pxBiOQBPJGcEKLUq_9

	nop

	:l_VXmOstUxMuwoSigr_2
	add-int v0, v0, v1
	goto/32 :l_rHqPXjxvsmuzOsAF_3

	nop

	:l_mdESLXicblvREJlZ_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_QTQtBzQHPRQigVcT_6

	nop

	:l_QTQtBzQHPRQigVcT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSMsVfTSNnjhfoDZ_7

	nop

.end method

.method public static qWlGKrBhHiZRfoTT(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I
    .locals 1

	goto/32 :l_eVHidJTtGKxmDJlv_0

	nop

	:l_TXIdCsaFLgyHttjc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_PfmXHxXxRfSEvnhA_2

	nop

	:l_PfmXHxXxRfSEvnhA_2
    return v0

	:after_last_instruction

	goto/32 :l_XzaSETvjuLprFOVj_3

	nop

	:l_XzaSETvjuLprFOVj_3
	goto/32 :before_first_instruction

	:l_eVHidJTtGKxmDJlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXIdCsaFLgyHttjc_1

	nop

.end method

.method constructor <init>([J)V
    .locals 0

	goto/32 :l_VcpznvGBvHBUnmxr_0

	nop

	:l_VcpznvGBvHBUnmxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_DpOPbxcuiYnyqfCr_1

	nop

	:l_DpOPbxcuiYnyqfCr_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_QCwOexxhSLSsnmwa_2

	nop

	:l_QCwOexxhSLSsnmwa_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_GlTUyvOmPJIzyYSH_3

	nop

	:l_GlTUyvOmPJIzyYSH_3
    return-void

	:after_last_instruction

	goto/32 :l_uOEOQzfaJzYUuVlM_4

	nop

	:l_uOEOQzfaJzYUuVlM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_odoSYvJhMgAYUply_0

	nop

	:l_prYNsbpWnNpdeACR_3
    return v0

	:after_last_instruction

	goto/32 :l_XKIwiIqWOYKZbbCi_4

	nop

	:l_XKIwiIqWOYKZbbCi_4
	goto/32 :before_first_instruction

	:l_odoSYvJhMgAYUply_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_REZLVembiNbAZvQV_1

	nop

	:l_udOsMMKSurVtjBeL_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->dPhOOdNWAWCfuxNu([JJ)Z

    move-result v0

	goto/32 :l_prYNsbpWnNpdeACR_3

	nop

	:l_REZLVembiNbAZvQV_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_udOsMMKSurVtjBeL_2

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IIzlYcyMOBzBnwmu_0

	nop

	:l_KcQcaorXGtEdEqfQ_2
	add-int v0, v0, v1
	goto/32 :l_dPvXMXNizmAVGGuf_3

	nop

	:l_lJzRwXDdDiEIaaQH_1
	const v1, 20
	goto/32 :l_KcQcaorXGtEdEqfQ_2

	nop

	:l_uSxzZAuzXgeFCSFq_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_CDMbcAUIklEJRBWZ_6

	nop

	:l_HrWphJkaaCHrkjCa_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->jSgkenmuJQeiYgxx(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)Z

    move-result v0

	goto/32 :l_gVkCYuUQRBeQrLNr_15

	nop

	:l_dPvXMXNizmAVGGuf_3
	rem-int v0, v0, v1
	goto/32 :l_ZXcHuXlaRCgBRyfJ_4

	nop

	:l_EuepvLkkTiOvTwFZ_17
	goto/32 :KlygrPHlBrpgKPWE
	:l_FPxlAAiIgZhcdxaD_16
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_EuepvLkkTiOvTwFZ_17

	nop

	:l_IIzlYcyMOBzBnwmu_0
	const v0, 14
	goto/32 :l_lJzRwXDdDiEIaaQH_1

	nop

	:l_CDMbcAUIklEJRBWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_dBeaALjLgttQkrua_7

	nop

	:l_ESULMrlBOClOeJMK_10
    return v0

    :cond_0
	goto/32 :l_THqiyRllWSDByxPX_11

	nop

	:l_THqiyRllWSDByxPX_11
    move-object v0, p1

	goto/32 :l_JqwctnbHYvqpAsEL_12

	nop

	:l_ZXcHuXlaRCgBRyfJ_4
	if-lez v0, :gl_nLUEdxwCmNNKhfJQ

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_nLUEdxwCmNNKhfJQ	goto/32 :l_uSxzZAuzXgeFCSFq_5

	nop

	:l_gVkCYuUQRBeQrLNr_15
    return v0

	:after_last_instruction

	goto/32 :l_FPxlAAiIgZhcdxaD_16

	nop

	:l_LzShRwCPoINOEGRO_9
    const/4 v0, 0x0

	goto/32 :l_ESULMrlBOClOeJMK_10

	nop

	:l_qiszLTqPZiNJfSXQ_8
	if-eqz v0, :gl_jdgtguNrcKsoFQiu

	goto/32 :cond_0

	:gl_jdgtguNrcKsoFQiu
	goto/32 :l_LzShRwCPoINOEGRO_9

	nop

	:l_yNzCItovjFDuorhM_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->cwPfeFLOvjjxZZyy(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_HrWphJkaaCHrkjCa_14

	nop

	:l_JqwctnbHYvqpAsEL_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_yNzCItovjFDuorhM_13

	nop

	:l_dBeaALjLgttQkrua_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_qiszLTqPZiNJfSXQ_8

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_NSusSnkpOLFbneGC_0

	nop

	:l_qlrIfjRNTFQBYEwr_9
	invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->EfLEAMfGaokHMUUI(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hdmgbWJbInalqvBJ_10

	nop

	:l_QhXiINLiTtBYdZKq_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_TLTkqefObXBEzGTs_8

	nop

	:l_hdmgbWJbInalqvBJ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_HzAtHGynSJBYElmH_11

	nop

	:l_HzAtHGynSJBYElmH_11
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_EhrcmZuExUyTKiZV_12

	nop

	:l_edYbTuEZmrgeIFGk_3
	rem-int v0, v0, v1
	goto/32 :l_wlVlGUCBcewNRrzP_4

	nop

	:l_kIPnWkxiHSjRSRUL_2
	add-int v0, v0, v1
	goto/32 :l_edYbTuEZmrgeIFGk_3

	nop

	:l_jPZdgfjxIijZsaLd_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_ZnYLyCLjXmWGQCqS_6

	nop

	:l_EhrcmZuExUyTKiZV_12
	goto/32 :JWYpRZYKaVXSApMd
	:l_ZnYLyCLjXmWGQCqS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_QhXiINLiTtBYdZKq_7

	nop

	:l_NSusSnkpOLFbneGC_0
	const v0, 15
	goto/32 :l_JHjwxzLKWOeAWJZP_1

	nop

	:l_wlVlGUCBcewNRrzP_4
	if-lez v0, :gl_KkzCXBSRuVTIAMjx

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_KkzCXBSRuVTIAMjx	goto/32 :l_jPZdgfjxIijZsaLd_5

	nop

	:l_TLTkqefObXBEzGTs_8
    aget-wide v1, v0, p1

	goto/32 :l_qlrIfjRNTFQBYEwr_9

	nop

	:l_JHjwxzLKWOeAWJZP_1
	const v1, 26
	goto/32 :l_kIPnWkxiHSjRSRUL_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qUFgNRyLilLQcfgR_0

	nop

	:l_sVifTRYktOGMGthp_3
	goto/32 :before_first_instruction

	:l_qUFgNRyLilLQcfgR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_AxgaHkMyMuHZLDpP_1

	nop

	:l_CslKWVLfyXGzHKPc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sVifTRYktOGMGthp_3

	nop

	:l_AxgaHkMyMuHZLDpP_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->QezBkSaYDeByhwHI(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CslKWVLfyXGzHKPc_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wqZNuMSzCUIquOIi_0

	nop

	:l_JKQtXmeCINSllUkt_4
	goto/32 :before_first_instruction

	:l_itQJegzqUGOHMQFs_2
    array-length v0, v0

	goto/32 :l_FVlaJVdtuolRfzgz_3

	nop

	:l_EUnNzARwUmRUnsTE_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_itQJegzqUGOHMQFs_2

	nop

	:l_wqZNuMSzCUIquOIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_EUnNzARwUmRUnsTE_1

	nop

	:l_FVlaJVdtuolRfzgz_3
    return v0

	:after_last_instruction

	goto/32 :l_JKQtXmeCINSllUkt_4

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_sgqvHsJHxMCVRUQk_0

	nop

	:l_HhFXmteoRaKnvEDw_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_LZqNNdoBQfNSiKsY_2

	nop

	:l_sgqvHsJHxMCVRUQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_HhFXmteoRaKnvEDw_1

	nop

	:l_LZqNNdoBQfNSiKsY_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->seOeFksaEWvlCvhk([JJ)I

    move-result v0

	goto/32 :l_shrFJtsdIUzLHXIc_3

	nop

	:l_LlQqvVfNSEjeIeaW_4
	goto/32 :before_first_instruction

	:l_shrFJtsdIUzLHXIc_3
    return v0

	:after_last_instruction

	goto/32 :l_LlQqvVfNSEjeIeaW_4

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_VfyqiOipucIMvkej_0

	nop

	:l_EdqNDTCTuGotxIcy_17
	goto/32 :dCJAjldiwtNrJUEo
	:l_ybIGJbBUzRyzgpWB_3
	rem-int v0, v0, v1
	goto/32 :l_jJPufCOfuGoHMgGE_4

	nop

	:l_NlaxKAWwKMlxxwRU_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->MdiGmunKtXHjhnTY(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_XJEkbIyLUIuAWhXP_14

	nop

	:l_vuBFbJYqbCflRPbg_16
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_EdqNDTCTuGotxIcy_17

	nop

	:l_IZxFgTVIULNpRKXs_15
    return v0

	:after_last_instruction

	goto/32 :l_vuBFbJYqbCflRPbg_16

	nop

	:l_pADCbPcGBIWpXzHp_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_rodmHCCRhAkxmsiI_8

	nop

	:l_BFNHdBqAIqANCyuL_11
    move-object v0, p1

	goto/32 :l_mpRGhwhBNcSXQpmv_12

	nop

	:l_wdrzMrrWLSinUnTY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_pADCbPcGBIWpXzHp_7

	nop

	:l_hYxcSLJJAyOCgrYi_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_wdrzMrrWLSinUnTY_6

	nop

	:l_jJPufCOfuGoHMgGE_4
	if-lez v0, :gl_AGRjeRJWiyVsueAB

	goto/32 :qwCVccYfWdBGqTsX

	:gl_AGRjeRJWiyVsueAB	goto/32 :l_hYxcSLJJAyOCgrYi_5

	nop

	:l_mpRGhwhBNcSXQpmv_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_NlaxKAWwKMlxxwRU_13

	nop

	:l_hWULlUahvuZnJFku_1
	const v1, 24
	goto/32 :l_YVRZOrMAWzVBEtcc_2

	nop

	:l_pJJKWTTcFyiIUFQq_9
    const/4 v0, -0x1

	goto/32 :l_YZbiAWaTnnsIqtcb_10

	nop

	:l_rodmHCCRhAkxmsiI_8
	if-eqz v0, :gl_oDkEBZhCLnJsNNTj

	goto/32 :cond_0

	:gl_oDkEBZhCLnJsNNTj
	goto/32 :l_pJJKWTTcFyiIUFQq_9

	nop

	:l_XJEkbIyLUIuAWhXP_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->jEWULrIcUnzWTXzp(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_IZxFgTVIULNpRKXs_15

	nop

	:l_YZbiAWaTnnsIqtcb_10
    return v0

    :cond_0
	goto/32 :l_BFNHdBqAIqANCyuL_11

	nop

	:l_VfyqiOipucIMvkej_0
	const v0, 11
	goto/32 :l_hWULlUahvuZnJFku_1

	nop

	:l_YVRZOrMAWzVBEtcc_2
	add-int v0, v0, v1
	goto/32 :l_ybIGJbBUzRyzgpWB_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ayhPaCQUmasXsDwx_0

	nop

	:l_ayhPaCQUmasXsDwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_XsmqmMJsUcEszAAv_1

	nop

	:l_hnQTSTkIlWrDbGcs_4
    const/4 v0, 0x1

	goto/32 :l_LmuQmtCTaadviptd_5

	nop

	:l_LmuQmtCTaadviptd_5
    goto :goto_0

    :cond_0
	goto/32 :l_mcTBIajYHJDQCmmA_6

	nop

	:l_XsmqmMJsUcEszAAv_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_MwYgmfYaCUOrqTrg_2

	nop

	:l_mcTBIajYHJDQCmmA_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ijBqytuisFNTUFJr_7

	nop

	:l_qEcIuWZawImrlVXR_8
	goto/32 :before_first_instruction

	:l_ijBqytuisFNTUFJr_7
    return v0

	:after_last_instruction

	goto/32 :l_qEcIuWZawImrlVXR_8

	nop

	:l_phxPApbkCEmKUPGG_3
	if-eqz v0, :gl_fAJRZVEnZjZptLkf

	goto/32 :cond_0

	:gl_fAJRZVEnZjZptLkf
	goto/32 :l_hnQTSTkIlWrDbGcs_4

	nop

	:l_MwYgmfYaCUOrqTrg_2
    array-length v0, v0

	goto/32 :l_phxPApbkCEmKUPGG_3

	nop

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_zWbsRVeaJoIkyDjz_0

	nop

	:l_tGXNbQudVdNFHNsS_4
	goto/32 :before_first_instruction

	:l_kRhViCwsJyVSTGyD_2
	invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->NWsrQbPleaEoASAj([JJ)I

    move-result v0

	goto/32 :l_WkgQTPHbEhGjqVll_3

	nop

	:l_WkgQTPHbEhGjqVll_3
    return v0

	:after_last_instruction

	goto/32 :l_tGXNbQudVdNFHNsS_4

	nop

	:l_pBMGDElKLPXuuOne_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_kRhViCwsJyVSTGyD_2

	nop

	:l_zWbsRVeaJoIkyDjz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_pBMGDElKLPXuuOne_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_MnyelKUTzpXZDsyq_0

	nop

	:l_oSJESiyUvqxYGacz_16
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_JhjWePGzTmbNqlfX_17

	nop

	:l_aqtFOznrtFdDDVfF_3
	rem-int v0, v0, v1
	goto/32 :l_JSuvDFDnMdQWHAjM_4

	nop

	:l_uzhxSluMCWWdSqyN_1
	const v1, 17
	goto/32 :l_xMqGilOgsnvCEMBy_2

	nop

	:l_GMgrxymOxAUrjMwd_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_YfzuuoElkZAwMDfP_6

	nop

	:l_fHOvpaZBpAsnDivr_9
    const/4 v0, -0x1

	goto/32 :l_aQAKUuCSUYmRTAZf_10

	nop

	:l_JSuvDFDnMdQWHAjM_4
	if-lez v0, :gl_cGpQcLucDiUYMEII

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_cGpQcLucDiUYMEII	goto/32 :l_GMgrxymOxAUrjMwd_5

	nop

	:l_usywYpfTFsXbMIsR_13
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->iWNimsFqsEKfOMgB(Ljava/lang/Number;)J

    move-result-wide v0

	goto/32 :l_ulEgqhOoRxobWYtL_14

	nop

	:l_xMqGilOgsnvCEMBy_2
	add-int v0, v0, v1
	goto/32 :l_aqtFOznrtFdDDVfF_3

	nop

	:l_aQAKUuCSUYmRTAZf_10
    return v0

    :cond_0
	goto/32 :l_iilTVpMcpNINQQQL_11

	nop

	:l_lFXQAtWDsYNrUWLD_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_usywYpfTFsXbMIsR_13

	nop

	:l_MnyelKUTzpXZDsyq_0
	const v0, 21
	goto/32 :l_uzhxSluMCWWdSqyN_1

	nop

	:l_ulEgqhOoRxobWYtL_14
	invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->qWlGKrBhHiZRfoTT(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;J)I

    move-result v0

	goto/32 :l_zungydnWYdqzTLtI_15

	nop

	:l_zungydnWYdqzTLtI_15
    return v0

	:after_last_instruction

	goto/32 :l_oSJESiyUvqxYGacz_16

	nop

	:l_FUxgzBEwjxCLSrPs_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_LpOAWcecftpQYzeO_8

	nop

	:l_LpOAWcecftpQYzeO_8
	if-eqz v0, :gl_qrXYiEyZsAMmkwlq

	goto/32 :cond_0

	:gl_qrXYiEyZsAMmkwlq
	goto/32 :l_fHOvpaZBpAsnDivr_9

	nop

	:l_JhjWePGzTmbNqlfX_17
	goto/32 :ORTHqJgzkwrPnxQr
	:l_YfzuuoElkZAwMDfP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_FUxgzBEwjxCLSrPs_7

	nop

	:l_iilTVpMcpNINQQQL_11
    move-object v0, p1

	goto/32 :l_lFXQAtWDsYNrUWLD_12

	nop

.end method
