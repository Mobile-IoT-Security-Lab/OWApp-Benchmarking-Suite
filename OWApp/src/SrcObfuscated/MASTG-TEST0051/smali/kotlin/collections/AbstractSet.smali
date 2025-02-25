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

	goto/32 :l_GhaufklGaBNVMCrE_0

	nop

	:l_oEfJVHPrPjTjbNno_2
    return v0

	:after_last_instruction

	goto/32 :l_BYfyVYiUOemyaVuK_3

	nop

	:l_UdBBIFXjRZWllCac_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_oEfJVHPrPjTjbNno_2

	nop

	:l_BYfyVYiUOemyaVuK_3
	goto/32 :before_first_instruction

	:l_GhaufklGaBNVMCrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdBBIFXjRZWllCac_1

	nop

.end method

.method public static UNvSVIemvpHfqlIx(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_jtTEtXGPQeFRMOeB_0

	nop

	:l_wAKzSRqMatUKvwnc_2
    return v0

	:after_last_instruction

	goto/32 :l_LmKyCuSrvLdlJRDR_3

	nop

	:l_LmKyCuSrvLdlJRDR_3
	goto/32 :before_first_instruction

	:l_THPzdoOoClmOnAZq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_wAKzSRqMatUKvwnc_2

	nop

	:l_jtTEtXGPQeFRMOeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THPzdoOoClmOnAZq_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FKvftBADWZgchUKy_0

	nop

	:l_FjjrrJDWridIjYyT_8
    const/4 v1, 0x0

	goto/32 :l_YKFgTDzuSSFXqcRj_9

	nop

	:l_itklYuzIXpPjlsFd_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_BYsZRhKILspItMZJ_11

	nop

	:l_OpDTWEXaCAzJtQpn_2
	add-int v0, v0, v1
	goto/32 :l_EhuLnQlaxarnKVvl_3

	nop

	:l_EhuLnQlaxarnKVvl_3
	rem-int v0, v0, v1
	goto/32 :l_raMwGygLzSPlOwzS_4

	nop

	:l_XlGndXERqOLexwTx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjUYGAiKYUQKvKXn_7

	nop

	:l_WWGRanPdiCYHkMeC_5
	goto/32 :UKkvxmUYfUFBFMVE
	:NWvbAoTOVFtPURAj
	:oQfzAQNCKWUCiBwk

	goto/32 :l_XlGndXERqOLexwTx_6

	nop

	:l_BYsZRhKILspItMZJ_11
    return-void

	:after_last_instruction

	goto/32 :l_CFMqjQzyQSlpZjSk_12

	nop

	:l_FKvftBADWZgchUKy_0
	const v0, 19
	goto/32 :l_zhWgZWHVoOOgXSRs_1

	nop

	:l_JjUYGAiKYUQKvKXn_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_FjjrrJDWridIjYyT_8

	nop

	:l_YKFgTDzuSSFXqcRj_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_itklYuzIXpPjlsFd_10

	nop

	:l_zhWgZWHVoOOgXSRs_1
	const v1, 8
	goto/32 :l_OpDTWEXaCAzJtQpn_2

	nop

	:l_hewCxqLizWZzTRXf_13
	goto/32 :oQfzAQNCKWUCiBwk
	:l_raMwGygLzSPlOwzS_4
	if-lez v0, :gl_BwqAZtQurufqszQN

	goto/32 :NWvbAoTOVFtPURAj

	:gl_BwqAZtQurufqszQN	goto/32 :l_WWGRanPdiCYHkMeC_5

	nop

	:l_CFMqjQzyQSlpZjSk_12
	goto/32 :before_first_instruction

	:UKkvxmUYfUFBFMVE
	goto/32 :l_hewCxqLizWZzTRXf_13

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_AVrbuGEcxuFEmlNe_0

	nop

	:l_AVrbuGEcxuFEmlNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_TUYuOaMwORUvEuRs_1

	nop

	:l_hdksjnFcXFDVwsMJ_2
    return-void

	:after_last_instruction

	goto/32 :l_BuSTtxVeakskcPKU_3

	nop

	:l_BuSTtxVeakskcPKU_3
	goto/32 :before_first_instruction

	:l_TUYuOaMwORUvEuRs_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_hdksjnFcXFDVwsMJ_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_fTziBoCMwfkwkvRj_0

	nop

	:l_foOJBUnqNnsHbNuP_22
	goto/32 :JiGCyztsdyYOHMQx
	:l_ZfGPPJJSnxSIwbiq_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_JMIDPcgCEyKnFLZA_17

	nop

	:l_JMlPDboRwTBOAjWp_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->RbtMGoqLQVzDFxPu(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_XgKZnPNsCOrmwiKi_20

	nop

	:l_fTziBoCMwfkwkvRj_0
	const v0, 28
	goto/32 :l_MCwYnQRuArHhKmCW_1

	nop

	:l_qVnehEKoHFvpWKAF_7
	if-eq p1, p0, :gl_IpLbCOjkZUjiLNWE

	goto/32 :cond_0

	:gl_IpLbCOjkZUjiLNWE
	goto/32 :l_CAKGEXCYBbfttMNm_8

	nop

	:l_EFkNFqgUBqLfWdkC_21
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_foOJBUnqNnsHbNuP_22

	nop

	:l_JGFlXVCjoOlGySHE_4
	if-lez v0, :gl_hpsECjVyCSlkLLPb

	goto/32 :vBabcdXpAgyVDDBP

	:gl_hpsECjVyCSlkLLPb	goto/32 :l_NCUEKEzqmACJCpSf_5

	nop

	:l_JMIDPcgCEyKnFLZA_17
    move-object v2, p1

	goto/32 :l_pmRqveJHQJzuNURA_18

	nop

	:l_qZVrNXsMgtkrpqEN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_qVnehEKoHFvpWKAF_7

	nop

	:l_XWzEICWkFVwAecbP_12
    const/4 v0, 0x0

	goto/32 :l_bUNpJEmDlCIVjkIH_13

	nop

	:l_pmRqveJHQJzuNURA_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_JMlPDboRwTBOAjWp_19

	nop

	:l_CAKGEXCYBbfttMNm_8
    const/4 v0, 0x1

	goto/32 :l_uQARHuERyfjpdPcl_9

	nop

	:l_dsaJOhDIHxfZhobM_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_EMhGfeeCTmWSjZWV_15

	nop

	:l_EGKpFFVfFMcxjkau_2
	add-int v0, v0, v1
	goto/32 :l_noAUJFvYWCamgaJd_3

	nop

	:l_uQARHuERyfjpdPcl_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_FbCybQJFVwTNlLhc_10

	nop

	:l_noAUJFvYWCamgaJd_3
	rem-int v0, v0, v1
	goto/32 :l_JGFlXVCjoOlGySHE_4

	nop

	:l_bUNpJEmDlCIVjkIH_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_dsaJOhDIHxfZhobM_14

	nop

	:l_FbCybQJFVwTNlLhc_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_fUuuZXLMKLITCFBd_11

	nop

	:l_EMhGfeeCTmWSjZWV_15
    move-object v1, p0

	goto/32 :l_ZfGPPJJSnxSIwbiq_16

	nop

	:l_MCwYnQRuArHhKmCW_1
	const v1, 26
	goto/32 :l_EGKpFFVfFMcxjkau_2

	nop

	:l_NCUEKEzqmACJCpSf_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_qZVrNXsMgtkrpqEN_6

	nop

	:l_XgKZnPNsCOrmwiKi_20
    return v0

	:after_last_instruction

	goto/32 :l_EFkNFqgUBqLfWdkC_21

	nop

	:l_fUuuZXLMKLITCFBd_11
	if-eqz v0, :gl_wLAeUcybuAvvamUJ

	goto/32 :cond_1

	:gl_wLAeUcybuAvvamUJ
	goto/32 :l_XWzEICWkFVwAecbP_12

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KCCTpgCdeGEjIOWu_0

	nop

	:l_KCCTpgCdeGEjIOWu_0
	const v0, 23
	goto/32 :l_ASrZCMECTxcRPEMe_1

	nop

	:l_AWDdxkXMATpbBlIy_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_JBUFuYZtuezflKsE_10

	nop

	:l_rNwqoYAXWsAMbUEL_8
    move-object v1, p0

	goto/32 :l_AWDdxkXMATpbBlIy_9

	nop

	:l_hclfwuUMAvlNTZsR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_gxwRXnupgorzlkwG_7

	nop

	:l_yhVbdjLRoAbnFXAN_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_hclfwuUMAvlNTZsR_6

	nop

	:l_psNueifedotHXtqh_3
	rem-int v0, v0, v1
	goto/32 :l_UTCvfhLtUWlltDyN_4

	nop

	:l_wsdfxesFuNxXLrdv_12
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_lwnbQFPiaJtMguId_13

	nop

	:l_gxwRXnupgorzlkwG_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_rNwqoYAXWsAMbUEL_8

	nop

	:l_UTCvfhLtUWlltDyN_4
	if-lez v0, :gl_SMHMSfADRLjqBPps

	goto/32 :quZLtzrqKpOJleIV

	:gl_SMHMSfADRLjqBPps	goto/32 :l_yhVbdjLRoAbnFXAN_5

	nop

	:l_VmlJDItzsGrahrKT_11
    return v0

	:after_last_instruction

	goto/32 :l_wsdfxesFuNxXLrdv_12

	nop

	:l_wDFSeLHMfQlSSBLI_2
	add-int v0, v0, v1
	goto/32 :l_psNueifedotHXtqh_3

	nop

	:l_ASrZCMECTxcRPEMe_1
	const v1, 15
	goto/32 :l_wDFSeLHMfQlSSBLI_2

	nop

	:l_lwnbQFPiaJtMguId_13
	goto/32 :smkYtlpQeCwGNteO
	:l_JBUFuYZtuezflKsE_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->UNvSVIemvpHfqlIx(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_VmlJDItzsGrahrKT_11

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_zjwyTekRcFiLshtk_0

	nop

	:l_qGWQpeSGLFxEBLSL_10
    throw v0

	:after_last_instruction

	goto/32 :l_NQgDUMZsjjNJvUdB_11

	nop

	:l_XZVFkeyOoVvybnNK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gtVpIwuWtvxpXjaf_8

	nop

	:l_AjoapAbzcGZiyTRL_3
	rem-int v0, v0, v1
	goto/32 :l_ZsRFAFQlmBbMHgrj_4

	nop

	:l_YwXmPQWXcaRbyRyZ_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_IHDwiyIGcZvQdKmZ_6

	nop

	:l_ZsRFAFQlmBbMHgrj_4
	if-lez v0, :gl_FsSEptwwxpNwcbLy

	goto/32 :HuKyzjdxWcVdXltX

	:gl_FsSEptwwxpNwcbLy	goto/32 :l_YwXmPQWXcaRbyRyZ_5

	nop

	:l_BABLLJSatdyKdDCH_2
	add-int v0, v0, v1
	goto/32 :l_AjoapAbzcGZiyTRL_3

	nop

	:l_NSQOvOVDfPWefSdI_12
	goto/32 :ydgbvvFPnpnHLHYL
	:l_IHDwiyIGcZvQdKmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_XZVFkeyOoVvybnNK_7

	nop

	:l_zjwyTekRcFiLshtk_0
	const v0, 26
	goto/32 :l_OuyYYRUnGbaYZSMb_1

	nop

	:l_NQgDUMZsjjNJvUdB_11
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_NSQOvOVDfPWefSdI_12

	nop

	:l_gtVpIwuWtvxpXjaf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XqxhMLZtKVmaLoZn_9

	nop

	:l_XqxhMLZtKVmaLoZn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qGWQpeSGLFxEBLSL_10

	nop

	:l_OuyYYRUnGbaYZSMb_1
	const v1, 14
	goto/32 :l_BABLLJSatdyKdDCH_2

	nop

.end method
