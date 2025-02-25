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
.method public static RbtMGoqLQVzDFxPu(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_lytlVtAyWJJTSWDE_0

	nop

	:l_lytlVtAyWJJTSWDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZtyEQGLZtsVIAwf_1

	nop

	:l_pZtyEQGLZtsVIAwf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_ujIGhaufklGaBNVM_2

	nop

	:l_ujIGhaufklGaBNVM_2
    return v0

	:after_last_instruction

	goto/32 :l_CrEUdBBIFXjRZWll_3

	nop

	:l_CrEUdBBIFXjRZWll_3
	goto/32 :before_first_instruction

.end method

.method public static UNvSVIemvpHfqlIx(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_CacoEfJVHPrPjTjb_0

	nop

	:l_VuKjtTEtXGPQeFRM_2
    return v0

	:after_last_instruction

	goto/32 :l_OeBTHPzdoOoClmOn_3

	nop

	:l_NnoBYfyVYiUOemya_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_VuKjtTEtXGPQeFRM_2

	nop

	:l_CacoEfJVHPrPjTjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnoBYfyVYiUOemya_1

	nop

	:l_OeBTHPzdoOoClmOn_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AZqwAKzSRqMatUKv_0

	nop

	:l_wTxJjUYGAiKYUQKv_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KXnFjjrrJDWridIj_10

	nop

	:l_sFdBYsZRhKILspIt_13
	goto/32 :oQfzAQNCKWUCiBwk
	:l_wncLmKyCuSrvLdlJ_1
	const v1, 8
	goto/32 :l_RDRFKvftBADWZgch_2

	nop

	:l_cRjitklYuzIXpPjl_12
	goto/32 :before_first_instruction

	:UKkvxmUYfUFBFMVE
	goto/32 :l_sFdBYsZRhKILspIt_13

	nop

	:l_zQNWWGRanPdiCYHk_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_MeCXlGndXERqOLex_8

	nop

	:l_KXnFjjrrJDWridIj_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_YyTYKFgTDzuSSFXq_11

	nop

	:l_SRsOpDTWEXaCAzJt_4
	if-lez v0, :gl_QpnEhuLnQlaxarnK

	goto/32 :NWvbAoTOVFtPURAj

	:gl_QpnEhuLnQlaxarnK	goto/32 :l_VvlraMwGygLzSPlO_5

	nop

	:l_RDRFKvftBADWZgch_2
	add-int v0, v0, v1
	goto/32 :l_UKyzhWgZWHVoOOgX_3

	nop

	:l_UKyzhWgZWHVoOOgX_3
	rem-int v0, v0, v1
	goto/32 :l_SRsOpDTWEXaCAzJt_4

	nop

	:l_AZqwAKzSRqMatUKv_0
	const v0, 19
	goto/32 :l_wncLmKyCuSrvLdlJ_1

	nop

	:l_VvlraMwGygLzSPlO_5
	goto/32 :UKkvxmUYfUFBFMVE
	:NWvbAoTOVFtPURAj
	:oQfzAQNCKWUCiBwk

	goto/32 :l_wzSBwqAZtQurufqs_6

	nop

	:l_MeCXlGndXERqOLex_8
    const/4 v1, 0x0

	goto/32 :l_wTxJjUYGAiKYUQKv_9

	nop

	:l_YyTYKFgTDzuSSFXq_11
    return-void

	:after_last_instruction

	goto/32 :l_cRjitklYuzIXpPjl_12

	nop

	:l_wzSBwqAZtQurufqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQNWWGRanPdiCYHk_7

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_MZJCFMqjQzyQSlpZ_0

	nop

	:l_jSkhewCxqLizWZzT_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_RXfAVrbuGEcxuFEm_2

	nop

	:l_RXfAVrbuGEcxuFEm_2
    return-void

	:after_last_instruction

	goto/32 :l_lNeTUYuOaMwORUvE_3

	nop

	:l_lNeTUYuOaMwORUvE_3
	goto/32 :before_first_instruction

	:l_MZJCFMqjQzyQSlpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jSkhewCxqLizWZzT_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_uRshdksjnFcXFDVw_0

	nop

	:l_kIHdsaJOhDIHxfZh_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_obMEMhGfeeCTmWSj_17

	nop

	:l_LPbNCUEKEzqmACJC_7
	if-eq p1, p0, :gl_pSfqZVrNXsMgtkrp

	goto/32 :cond_0

	:gl_pSfqZVrNXsMgtkrp
	goto/32 :l_qENqVnehEKoHFvpW_8

	nop

	:l_aJdJGFlXVCjoOlGy_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_SHEhpsECjVyCSlkL_6

	nop

	:l_jWpXgKZnPNsCOrmw_22
	goto/32 :JiGCyztsdyYOHMQx
	:l_LZApmRqveJHQJzuN_20
    return v0

	:after_last_instruction

	goto/32 :l_URAJMlPDboRwTBOA_21

	nop

	:l_MNmuQARHuERyfjpd_11
	if-eqz v0, :gl_PclFbCybQJFVwTNl

	goto/32 :cond_1

	:gl_PclFbCybQJFVwTNl
	goto/32 :l_LhcfUuuZXLMKLITC_12

	nop

	:l_biqJMIDPcgCEyKnF_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->RbtMGoqLQVzDFxPu(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_LZApmRqveJHQJzuN_20

	nop

	:l_qENqVnehEKoHFvpW_8
    const/4 v0, 0x1

	goto/32 :l_KAFIpLbCOjkZUjiL_9

	nop

	:l_NWECAKGEXCYBbftt_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_MNmuQARHuERyfjpd_11

	nop

	:l_LhcfUuuZXLMKLITC_12
    const/4 v0, 0x0

	goto/32 :l_FBdwLAeUcybuAvva_13

	nop

	:l_KAFIpLbCOjkZUjiL_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_NWECAKGEXCYBbftt_10

	nop

	:l_uRshdksjnFcXFDVw_0
	const v0, 28
	goto/32 :l_sMJBuSTtxVeakskc_1

	nop

	:l_mUJXWzEICWkFVwAe_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_cbPbUNpJEmDlCIVj_15

	nop

	:l_mCWEGKpFFVfFMcxj_4
	if-lez v0, :gl_kaunoAUJFvYWCamg

	goto/32 :vBabcdXpAgyVDDBP

	:gl_kaunoAUJFvYWCamg	goto/32 :l_aJdJGFlXVCjoOlGy_5

	nop

	:l_URAJMlPDboRwTBOA_21
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_jWpXgKZnPNsCOrmw_22

	nop

	:l_sMJBuSTtxVeakskc_1
	const v1, 26
	goto/32 :l_PKUfTziBoCMwfkwk_2

	nop

	:l_vRjMCwYnQRuArHhK_3
	rem-int v0, v0, v1
	goto/32 :l_mCWEGKpFFVfFMcxj_4

	nop

	:l_PKUfTziBoCMwfkwk_2
	add-int v0, v0, v1
	goto/32 :l_vRjMCwYnQRuArHhK_3

	nop

	:l_FBdwLAeUcybuAvva_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_mUJXWzEICWkFVwAe_14

	nop

	:l_SHEhpsECjVyCSlkL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_LPbNCUEKEzqmACJC_7

	nop

	:l_ZWVZfGPPJJSnxSIw_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_biqJMIDPcgCEyKnF_19

	nop

	:l_cbPbUNpJEmDlCIVj_15
    move-object v1, p0

	goto/32 :l_kIHdsaJOhDIHxfZh_16

	nop

	:l_obMEMhGfeeCTmWSj_17
    move-object v2, p1

	goto/32 :l_ZWVZfGPPJJSnxSIw_18

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_iKiEFkNFqgUBqLfW_0

	nop

	:l_XANhclfwuUMAvlNT_8
    move-object v1, p0

	goto/32 :l_ZsRgxwRXnupgorzl_9

	nop

	:l_ZsRgxwRXnupgorzl_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_kwGrNwqoYAXWsAMb_10

	nop

	:l_KsEVmlJDItzsGrah_13
	goto/32 :smkYtlpQeCwGNteO
	:l_OWuASrZCMECTxcRP_3
	rem-int v0, v0, v1
	goto/32 :l_EMewDFSeLHMfQlSS_4

	nop

	:l_DyNSMHMSfADRLjqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_PpsyhVbdjLRoAbnF_7

	nop

	:l_tqhUTCvfhLtUWllt_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_DyNSMHMSfADRLjqB_6

	nop

	:l_kwGrNwqoYAXWsAMb_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->UNvSVIemvpHfqlIx(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_UELAWDdxkXMATpbB_11

	nop

	:l_iKiEFkNFqgUBqLfW_0
	const v0, 23
	goto/32 :l_dkCfoOJBUnqNnsHb_1

	nop

	:l_PpsyhVbdjLRoAbnF_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_XANhclfwuUMAvlNT_8

	nop

	:l_dkCfoOJBUnqNnsHb_1
	const v1, 15
	goto/32 :l_NuPKCCTpgCdeGEjI_2

	nop

	:l_UELAWDdxkXMATpbB_11
    return v0

	:after_last_instruction

	goto/32 :l_lIyJBUFuYZtuezfl_12

	nop

	:l_EMewDFSeLHMfQlSS_4
	if-lez v0, :gl_BLIpsNueifedotHX

	goto/32 :quZLtzrqKpOJleIV

	:gl_BLIpsNueifedotHX	goto/32 :l_tqhUTCvfhLtUWllt_5

	nop

	:l_lIyJBUFuYZtuezfl_12
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_KsEVmlJDItzsGrah_13

	nop

	:l_NuPKCCTpgCdeGEjI_2
	add-int v0, v0, v1
	goto/32 :l_OWuASrZCMECTxcRP_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_rKTwsdfxesFuNxXL_0

	nop

	:l_SMbBABLLJSatdyKd_4
	if-lez v0, :gl_DCHAjoapAbzcGZiy

	goto/32 :HuKyzjdxWcVdXltX

	:gl_DCHAjoapAbzcGZiy	goto/32 :l_TRLZsRFAFQlmBbMH_5

	nop

	:l_jafXqxhMLZtKVmaL_11
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_oZnqGWQpeSGLFxEB_12

	nop

	:l_oZnqGWQpeSGLFxEB_12
	goto/32 :ydgbvvFPnpnHLHYL
	:l_htkOuyYYRUnGbaYZ_3
	rem-int v0, v0, v1
	goto/32 :l_SMbBABLLJSatdyKd_4

	nop

	:l_rKTwsdfxesFuNxXL_0
	const v0, 26
	goto/32 :l_rdvlwnbQFPiaJtMg_1

	nop

	:l_rdvlwnbQFPiaJtMg_1
	const v1, 14
	goto/32 :l_uIdzjwyTekRcFiLs_2

	nop

	:l_bLyYwXmPQWXcaRby_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RyZIHDwiyIGcZvQd_8

	nop

	:l_nNKgtVpIwuWtvxpX_10
    throw v0

	:after_last_instruction

	goto/32 :l_jafXqxhMLZtKVmaL_11

	nop

	:l_grjFsSEptwwxpNwc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_bLyYwXmPQWXcaRby_7

	nop

	:l_KmZXZVFkeyOoVvyb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nNKgtVpIwuWtvxpX_10

	nop

	:l_TRLZsRFAFQlmBbMH_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_grjFsSEptwwxpNwc_6

	nop

	:l_uIdzjwyTekRcFiLs_2
	add-int v0, v0, v1
	goto/32 :l_htkOuyYYRUnGbaYZ_3

	nop

	:l_RyZIHDwiyIGcZvQd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KmZXZVFkeyOoVvyb_9

	nop

.end method
