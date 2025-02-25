.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static QuklNsBzVgJbsTBx(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_bYBbtCYtbStXIryi_0

	nop

	:l_bYBbtCYtbStXIryi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgiBBeGnbBYYGUcL_1

	nop

	:l_ybsiUGanfdrHbRff_2
    return v0

	:after_last_instruction

	goto/32 :l_SKCFZftYFZkfnvri_3

	nop

	:l_SKCFZftYFZkfnvri_3
	goto/32 :before_first_instruction

	:l_dgiBBeGnbBYYGUcL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_ybsiUGanfdrHbRff_2

	nop

.end method

.method public static TxtkwBLiEboXbBZk(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_dvDHQgCLJhTTVgZh_0

	nop

	:l_ltifnqvgiXxmUzJV_2
    return v0

	:after_last_instruction

	goto/32 :l_dqUYtZNgXzvJFpKl_3

	nop

	:l_dqUYtZNgXzvJFpKl_3
	goto/32 :before_first_instruction

	:l_eeheTUZEAmWXsyLJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_ltifnqvgiXxmUzJV_2

	nop

	:l_dvDHQgCLJhTTVgZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeheTUZEAmWXsyLJ_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WuWwFMtDfVOSbizn_0

	nop

	:l_UYidpgxfcFflJZCS_13
	goto/32 :pEWfTxWXmlIxINVq
	:l_JOoOqImpodSxJtwp_11
    return-void

	:after_last_instruction

	goto/32 :l_sdRbykePaXFprwIl_12

	nop

	:l_cOBVRnhniKpNVflG_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tSrJlkDwWncpQnxg_10

	nop

	:l_sdRbykePaXFprwIl_12
	goto/32 :before_first_instruction

	:zaiCGGBIdFPQaeIr
	goto/32 :l_UYidpgxfcFflJZCS_13

	nop

	:l_uQfKZYqDPsYsueSG_1
	const v1, 25
	goto/32 :l_wlfOTcJvveorvInu_2

	nop

	:l_MSSFMnNsnUasIlxy_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_sjpWYRggilBuIVxk_8

	nop

	:l_WuWwFMtDfVOSbizn_0
	const v0, 17
	goto/32 :l_uQfKZYqDPsYsueSG_1

	nop

	:l_RHbuYyyNIxEThEFC_5
	goto/32 :zaiCGGBIdFPQaeIr
	:zFqjdIonSkRZYhHV
	:pEWfTxWXmlIxINVq

	goto/32 :l_CWXxIkoGiauXwGBW_6

	nop

	:l_CWXxIkoGiauXwGBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSSFMnNsnUasIlxy_7

	nop

	:l_sjpWYRggilBuIVxk_8
    const/4 v1, 0x0

	goto/32 :l_cOBVRnhniKpNVflG_9

	nop

	:l_fIZJLeAQpAGizWCJ_4
	if-lez v0, :gl_CCKeeUueyPQTaFvv

	goto/32 :zFqjdIonSkRZYhHV

	:gl_CCKeeUueyPQTaFvv	goto/32 :l_RHbuYyyNIxEThEFC_5

	nop

	:l_auxWIIVKlQIuWItv_3
	rem-int v0, v0, v1
	goto/32 :l_fIZJLeAQpAGizWCJ_4

	nop

	:l_wlfOTcJvveorvInu_2
	add-int v0, v0, v1
	goto/32 :l_auxWIIVKlQIuWItv_3

	nop

	:l_tSrJlkDwWncpQnxg_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_JOoOqImpodSxJtwp_11

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_uStVNuSXodMWygWF_0

	nop

	:l_lfcewRlrUNGDBgSe_2
    return-void

	:after_last_instruction

	goto/32 :l_zJaXGjypawsTxEoN_3

	nop

	:l_uStVNuSXodMWygWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_eLMYVaUvnhHjwDyd_1

	nop

	:l_eLMYVaUvnhHjwDyd_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_lfcewRlrUNGDBgSe_2

	nop

	:l_zJaXGjypawsTxEoN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_jzqyhZahcaQxSnWa_0

	nop

	:l_tHuiyANeMZApFwMf_20
    return v0

	:after_last_instruction

	goto/32 :l_WIzXpIdgJSfygTHg_21

	nop

	:l_NlpjRAPeirBMtdxK_22
	goto/32 :oQfzAQNCKWUCiBwk
	:l_XfaYPZHxiRxTWiZP_8
    const/4 v0, 0x1

	goto/32 :l_vhIHmSxnYbzRfUqB_9

	nop

	:l_kYNXTedAJYCjtwQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_cahGZIUkLnDSKMfI_7

	nop

	:l_jzqPghFyOaADSxuO_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_xbesOZhtuaUSeazU_15

	nop

	:l_OugxpzRjsGLUrSCp_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->QuklNsBzVgJbsTBx(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_tHuiyANeMZApFwMf_20

	nop

	:l_NoUxHtJzJtlluaYm_4
	if-lez v0, :gl_jcMQTUXWaHrdWNTt

	goto/32 :NWvbAoTOVFtPURAj

	:gl_jcMQTUXWaHrdWNTt	goto/32 :l_HNsqXTdeHmyQvJzX_5

	nop

	:l_xbesOZhtuaUSeazU_15
    move-object v1, p0

	goto/32 :l_RoAPigMBvwkEHPHN_16

	nop

	:l_gYBKrEKMeoINmWzo_1
	const v1, 8
	goto/32 :l_YsbEnvQPNkEikyqS_2

	nop

	:l_cUdIOXMYmkgWTjWx_12
    const/4 v0, 0x0

	goto/32 :l_zFWYJwPYlhAtBAQD_13

	nop

	:l_vhIHmSxnYbzRfUqB_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_eUbSAZUIlsndZVNU_10

	nop

	:l_zzKFOQWCkFfmkVEu_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_OugxpzRjsGLUrSCp_19

	nop

	:l_zFWYJwPYlhAtBAQD_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_jzqPghFyOaADSxuO_14

	nop

	:l_cahGZIUkLnDSKMfI_7
	if-eq p1, p0, :gl_OjhRhyBVJeCWTOxt

	goto/32 :cond_0

	:gl_OjhRhyBVJeCWTOxt
	goto/32 :l_XfaYPZHxiRxTWiZP_8

	nop

	:l_CbmwAyMDJQomFYUV_11
	if-eqz v0, :gl_BrRiDZEMVuAIhOmv

	goto/32 :cond_1

	:gl_BrRiDZEMVuAIhOmv
	goto/32 :l_cUdIOXMYmkgWTjWx_12

	nop

	:l_YsbEnvQPNkEikyqS_2
	add-int v0, v0, v1
	goto/32 :l_dfOuAWgRxKdjSNzr_3

	nop

	:l_WIzXpIdgJSfygTHg_21
	goto/32 :before_first_instruction

	:UKkvxmUYfUFBFMVE
	goto/32 :l_NlpjRAPeirBMtdxK_22

	nop

	:l_jzqyhZahcaQxSnWa_0
	const v0, 19
	goto/32 :l_gYBKrEKMeoINmWzo_1

	nop

	:l_eUbSAZUIlsndZVNU_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_CbmwAyMDJQomFYUV_11

	nop

	:l_EnRyZoNzzrJxihrL_17
    move-object v2, p1

	goto/32 :l_zzKFOQWCkFfmkVEu_18

	nop

	:l_dfOuAWgRxKdjSNzr_3
	rem-int v0, v0, v1
	goto/32 :l_NoUxHtJzJtlluaYm_4

	nop

	:l_RoAPigMBvwkEHPHN_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_EnRyZoNzzrJxihrL_17

	nop

	:l_HNsqXTdeHmyQvJzX_5
	goto/32 :UKkvxmUYfUFBFMVE
	:NWvbAoTOVFtPURAj
	:oQfzAQNCKWUCiBwk

	goto/32 :l_kYNXTedAJYCjtwQk_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bdXhuIszAuHVQVWq_0

	nop

	:l_qCwLGzUFErWBrjOx_8
    move-object v1, p0

	goto/32 :l_JjQBIiZbvgAkLaSS_9

	nop

	:l_nSdHOAUUomEfVarF_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_RGVMWXxbXSTwfEXB_6

	nop

	:l_jwrHNipNKZDLrOHZ_4
	if-lez v0, :gl_wmaTeEEaRamnFYzs

	goto/32 :vBabcdXpAgyVDDBP

	:gl_wmaTeEEaRamnFYzs	goto/32 :l_nSdHOAUUomEfVarF_5

	nop

	:l_JjQBIiZbvgAkLaSS_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_mXWrlYnPHkwpFBPs_10

	nop

	:l_VRRbOcFufoWCdsJt_2
	add-int v0, v0, v1
	goto/32 :l_MizeaDAXApZnzWWe_3

	nop

	:l_mXWrlYnPHkwpFBPs_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->TxtkwBLiEboXbBZk(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_aTzsiriDSjPWyGLU_11

	nop

	:l_MizeaDAXApZnzWWe_3
	rem-int v0, v0, v1
	goto/32 :l_jwrHNipNKZDLrOHZ_4

	nop

	:l_bdXhuIszAuHVQVWq_0
	const v0, 28
	goto/32 :l_DIQFjNWgkAkfQtFo_1

	nop

	:l_DIQFjNWgkAkfQtFo_1
	const v1, 26
	goto/32 :l_VRRbOcFufoWCdsJt_2

	nop

	:l_XfjPnRLTvzGRMVnF_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_qCwLGzUFErWBrjOx_8

	nop

	:l_ozSBPZpdSgbofztC_12
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_JrkxxdzTFTFhPajv_13

	nop

	:l_JrkxxdzTFTFhPajv_13
	goto/32 :JiGCyztsdyYOHMQx
	:l_aTzsiriDSjPWyGLU_11
    return v0

	:after_last_instruction

	goto/32 :l_ozSBPZpdSgbofztC_12

	nop

	:l_RGVMWXxbXSTwfEXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_XfjPnRLTvzGRMVnF_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_lMRsTVnYRNRLdLGi_0

	nop

	:l_ElqaAWelsKtBqctN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_fsXHujLSzGDeWshs_7

	nop

	:l_lMRsTVnYRNRLdLGi_0
	const v0, 23
	goto/32 :l_zmsbxrmueyTrAwVz_1

	nop

	:l_zmsbxrmueyTrAwVz_1
	const v1, 15
	goto/32 :l_ZcGKHuUUxBJGNziJ_2

	nop

	:l_ZcGKHuUUxBJGNziJ_2
	add-int v0, v0, v1
	goto/32 :l_uaDtLHwJgMmAXHYO_3

	nop

	:l_fsXHujLSzGDeWshs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KnakkruAKmxHDlMD_8

	nop

	:l_iXmYTSBWydToZQUs_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_ElqaAWelsKtBqctN_6

	nop

	:l_LrakmDQlZlEORnsi_11
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_uRRWUlehwIdpUwPv_12

	nop

	:l_uaDtLHwJgMmAXHYO_3
	rem-int v0, v0, v1
	goto/32 :l_pqCATROnkfaKdFbg_4

	nop

	:l_OKfscVQhirKVMemD_10
    throw v0

	:after_last_instruction

	goto/32 :l_LrakmDQlZlEORnsi_11

	nop

	:l_pqCATROnkfaKdFbg_4
	if-lez v0, :gl_vEigsSvxydQYLRRD

	goto/32 :quZLtzrqKpOJleIV

	:gl_vEigsSvxydQYLRRD	goto/32 :l_iXmYTSBWydToZQUs_5

	nop

	:l_udybdrZTHLjPyloS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OKfscVQhirKVMemD_10

	nop

	:l_uRRWUlehwIdpUwPv_12
	goto/32 :smkYtlpQeCwGNteO
	:l_KnakkruAKmxHDlMD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_udybdrZTHLjPyloS_9

	nop

.end method
