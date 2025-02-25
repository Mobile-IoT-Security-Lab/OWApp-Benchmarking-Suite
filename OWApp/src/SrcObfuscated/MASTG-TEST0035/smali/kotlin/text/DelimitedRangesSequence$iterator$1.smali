.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 3

	goto/32 :l_kGqWopVJFiLCSSCy_0

	nop

	:l_BsuLbApcYbDjQOSJ_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_osjcKCUXLWKpVBfd_8

	nop

	:l_GruKQkvFbKwIKDdA_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_xcvbKrjzAtUmqGxZ_6

	nop

	:l_FHozQuOVTnzIiWxW_2
	add-int v0, v0, v1
	goto/32 :l_fhhkquUVuAtHYicx_3

	nop

	:l_dzpJXpLngZZzRwsZ_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_BpQjFSiCpfvydota_16

	nop

	:l_BpHnSFkJqrVnJEjy_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_oJMlsWJTWSlwHAzA_12

	nop

	:l_oJMlsWJTWSlwHAzA_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_oapbmQDVODOHdHxV_13

	nop

	:l_noTDrOOeLblWqtcI_21
	goto/32 :nTebgaBzBaufTpLT
	:l_yGXMVpCvdKmfPzaN_1
	const v1, 9
	goto/32 :l_FHozQuOVTnzIiWxW_2

	nop

	:l_BpQjFSiCpfvydota_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_jZgscYtSrGLWbqyR_17

	nop

	:l_IrFQoDEaxujwRDxm_19
    return-void

	:after_last_instruction

	goto/32 :l_DWsWGZkBhPDERzBi_20

	nop

	:l_fhhkquUVuAtHYicx_3
	rem-int v0, v0, v1
	goto/32 :l_fLQPbOQaYiVmvJvb_4

	nop

	:l_fLQPbOQaYiVmvJvb_4
	if-lez v0, :gl_yarBzusEDuqYniLo

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_yarBzusEDuqYniLo	goto/32 :l_GruKQkvFbKwIKDdA_5

	nop

	:l_DWsWGZkBhPDERzBi_20
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_noTDrOOeLblWqtcI_21

	nop

	:l_jZgscYtSrGLWbqyR_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_AJiwmhSDctBNHaYm_18

	nop

	:l_kGqWopVJFiLCSSCy_0
	const v0, 13
	goto/32 :l_yGXMVpCvdKmfPzaN_1

	nop

	:l_MadlwTYcaESlsgBi_9
    const/4 v0, -0x1

	goto/32 :l_oTuNoASdmRZunQQn_10

	nop

	:l_osjcKCUXLWKpVBfd_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_MadlwTYcaESlsgBi_9

	nop

	:l_AJiwmhSDctBNHaYm_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_IrFQoDEaxujwRDxm_19

	nop

	:l_oTuNoASdmRZunQQn_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_BpHnSFkJqrVnJEjy_11

	nop

	:l_DBDWKxPHkKEyoAnA_14
    const/4 v2, 0x0

	goto/32 :l_dzpJXpLngZZzRwsZ_15

	nop

	:l_xcvbKrjzAtUmqGxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_BsuLbApcYbDjQOSJ_7

	nop

	:l_oapbmQDVODOHdHxV_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_DBDWKxPHkKEyoAnA_14

	nop

.end method

.method private final calcNext(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_bWUOnmLhamQTojVe_0

	nop

	:l_IiZsICavIyjsEsZd_6
    return-void

	:after_last_instruction

	goto/32 :l_tcHMGlPpwBeiCNmx_7

	nop

	:l_unGzwVeFPaSarGLM_2
    const/16 p1, 0xd2

	goto/32 :l_jaHQQnIvKWfWjJRC_3

	nop

	:l_tcHMGlPpwBeiCNmx_7
	goto/32 :before_first_instruction

	:l_yIUiMJrQMkoycbjb_5
    int-to-double p0, p3

	goto/32 :l_IiZsICavIyjsEsZd_6

	nop

	:l_outQMGBssJYBAitA_4
    add-int p3, p2, p1

	goto/32 :l_yIUiMJrQMkoycbjb_5

	nop

	:l_aPxUnRFFMuyebOCI_1
    const/16 p0, 0x2a

	goto/32 :l_unGzwVeFPaSarGLM_2

	nop

	:l_bWUOnmLhamQTojVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPxUnRFFMuyebOCI_1

	nop

	:l_jaHQQnIvKWfWjJRC_3
    mul-int p2, p0, p1

	goto/32 :l_outQMGBssJYBAitA_4

	nop

.end method

.method private final calcNext(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AnXJasNXdLjikNyg_0

	nop

	:l_ETReYowWqqIQqGVR_6
    return-void

	:after_last_instruction

	goto/32 :l_CcjJAZyXmBiicLKm_7

	nop

	:l_FoviJALhowLRIOKh_3
    mul-int p2, p0, p1

	goto/32 :l_BDTRvXFwwiuwWcFf_4

	nop

	:l_OxogOnBVLGDcSAzI_5
    int-to-double p0, p3

	goto/32 :l_ETReYowWqqIQqGVR_6

	nop

	:l_BDTRvXFwwiuwWcFf_4
    add-int p3, p2, p1

	goto/32 :l_OxogOnBVLGDcSAzI_5

	nop

	:l_mowLFKwrDUXFvQMb_1
    const/16 p0, 0x2a

	goto/32 :l_CrqONHlHUfWiFlRo_2

	nop

	:l_CcjJAZyXmBiicLKm_7
	goto/32 :before_first_instruction

	:l_CrqONHlHUfWiFlRo_2
    const/16 p1, 0xd2

	goto/32 :l_FoviJALhowLRIOKh_3

	nop

	:l_AnXJasNXdLjikNyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mowLFKwrDUXFvQMb_1

	nop

.end method

.method private final calcNext(SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RBeZUZjBwweeAKRd_0

	nop

	:l_jlzrUefebtZMMjWS_5
    int-to-double p0, p3

	goto/32 :l_mJUTVZSdbmUdbyWE_6

	nop

	:l_jMSNsCkrsWScLtSd_1
    const/16 p0, 0x2a

	goto/32 :l_ecfNugKNTBedzYQJ_2

	nop

	:l_LTASqjbnISSSkScP_7
	goto/32 :before_first_instruction

	:l_RBeZUZjBwweeAKRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMSNsCkrsWScLtSd_1

	nop

	:l_ecfNugKNTBedzYQJ_2
    const/16 p1, 0xd2

	goto/32 :l_WaJWxdvahgbTFhJD_3

	nop

	:l_mJUTVZSdbmUdbyWE_6
    return-void

	:after_last_instruction

	goto/32 :l_LTASqjbnISSSkScP_7

	nop

	:l_WaJWxdvahgbTFhJD_3
    mul-int p2, p0, p1

	goto/32 :l_mNalerstpbnhLJCX_4

	nop

	:l_mNalerstpbnhLJCX_4
    add-int p3, p2, p1

	goto/32 :l_jlzrUefebtZMMjWS_5

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_voMXtSEZmeiaexIA_0

	nop

	:l_FlqIRVMFOsHuUbBD_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_wmriZzYCyonjLwPV_16

	nop

	:l_LFQTmrlgfiqlzEsY_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_JwPNGfHnYlcnyzru_13

	nop

	:l_JZCfIuInAQduAOPL_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_FlqIRVMFOsHuUbBD_15

	nop

	:l_QRDYOkYZvJHLKQpr_4
	if-lez v0, :gl_ibesTTtlruLsBHjx

	goto/32 :TNazuOJyntWfPWHu

	:gl_ibesTTtlruLsBHjx	goto/32 :l_IyyLadwniiBkPtIU_5

	nop

	:l_DXUvENkHXcMnnNke_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_rzjZuDKPGSXyYIjM_65

	nop

	:l_PpRlCSdnPVuYuPBr_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_OUvERKuCnrJZtPym_56

	nop

	:l_dEWmGOCbukszbVIF_75
    return-void

	:after_last_instruction

	goto/32 :l_LvIEHSBuXcacGFJP_76

	nop

	:l_voMXtSEZmeiaexIA_0
	const v0, 16
	goto/32 :l_bfdpFeWTwgIFdZvC_1

	nop

	:l_CljqoOEcxbSwMllX_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_WJEVFQPezQybrZlB_11

	nop

	:l_aTnANPKNkscHKuuG_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_cpUXnoUGbpYttaFd_45

	nop

	:l_vABJgfXqJaFUPrVW_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_ABTyFXMgeKKSrgQp_48

	nop

	:l_dtqUpXrsadbMcjwU_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_pZPsRqwdOMNAGtkm_61

	nop

	:l_OUvERKuCnrJZtPym_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ypWIDXraFxOgqgrK_57

	nop

	:l_ukRGrFdxJuPxhwtS_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_apSBXBxSfahwVzRe_67

	nop

	:l_WkqazEIMMdRsEpJW_18
	if-gtz v0, :gl_ZEjavVupuyvfWkrv

	goto/32 :cond_1

	:gl_ZEjavVupuyvfWkrv
	goto/32 :l_PuvjMMTmyfYAbfij_19

	nop

	:l_ypWIDXraFxOgqgrK_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_XYQnzQbayOtkQRsD_58

	nop

	:l_pZPsRqwdOMNAGtkm_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pdsbKrUvBiKpbvpf_62

	nop

	:l_IUcghvowKmInFBqr_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_fDiFEPNLYxKzsVKG_37

	nop

	:l_pPMPMmUtYsQwkGrP_9
	if-ltz v0, :gl_NivTiLZIPCrCrWsx

	goto/32 :cond_0

	:gl_NivTiLZIPCrCrWsx
    .line 1187
	goto/32 :l_CljqoOEcxbSwMllX_10

	nop

	:l_bFzhXiVRMkBpTBfh_30
	if-gt v0, v4, :gl_ieMzJkhBNzQZZGuT

	goto/32 :cond_3

	:gl_ieMzJkhBNzQZZGuT
    .line 1191
    :cond_2
	goto/32 :l_zHLEEnuBBGNIVGmA_31

	nop

	:l_JwPNGfHnYlcnyzru_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_JZCfIuInAQduAOPL_14

	nop

	:l_rzjZuDKPGSXyYIjM_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_ukRGrFdxJuPxhwtS_66

	nop

	:l_QaKUQzMDNAArqGcH_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_VIBbZYToZfipTtPi_43

	nop

	:l_FKyorTnWbiiBZADv_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_bFzhXiVRMkBpTBfh_30

	nop

	:l_bfdpFeWTwgIFdZvC_1
	const v1, 27
	goto/32 :l_pjHkVUksRGwJTQUM_2

	nop

	:l_pdsbKrUvBiKpbvpf_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_BwPjJXkrXksKifkb_63

	nop

	:l_NmNLyUuIxCYwAPSj_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_hYTGnPKAHwJxMKNx_54

	nop

	:l_VIBbZYToZfipTtPi_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_aTnANPKNkscHKuuG_44

	nop

	:l_neFHZBEeqIxTMPbd_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_GwSGGfNUJlBmnoCm_39

	nop

	:l_iqVsnERoiqzsSnsX_17
    const/4 v3, 0x1

	goto/32 :l_WkqazEIMMdRsEpJW_18

	nop

	:l_hYTGnPKAHwJxMKNx_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_PpRlCSdnPVuYuPBr_55

	nop

	:l_vMFBsiaYAySUJpbJ_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_LKWPUKOAldnBTrwx_24

	nop

	:l_ajMAeonzvZHVsJSG_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_TRomyHqVytmMtXvq_34

	nop

	:l_tlxpgOueHEvhmYmP_20
    add-int/2addr v0, v3

	goto/32 :l_HZWVUQjYWQsYFycH_21

	nop

	:l_OOltGVPBObJDTEFI_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_dtqUpXrsadbMcjwU_60

	nop

	:l_zsVUJixbfBxXtQGq_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_IUcghvowKmInFBqr_36

	nop

	:l_GCBusiRumWOLwRYt_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_fcVeWSdNeNxiDMEt_8

	nop

	:l_vlqzRoHHjxsKLgeY_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vABJgfXqJaFUPrVW_47

	nop

	:l_TRomyHqVytmMtXvq_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_zsVUJixbfBxXtQGq_35

	nop

	:l_PuvjMMTmyfYAbfij_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_tlxpgOueHEvhmYmP_20

	nop

	:l_duhXlQxYECCKUYFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_GCBusiRumWOLwRYt_7

	nop

	:l_cwfDWAfQoYsyjUnj_77
	goto/32 :qcoXOtKVePRxwfQo
	:l_zHLEEnuBBGNIVGmA_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_zaLGldIQZcpxTanK_32

	nop

	:l_GwSGGfNUJlBmnoCm_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_hVKcBQPACcGHZCsg_40

	nop

	:l_LvIEHSBuXcacGFJP_76
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_cwfDWAfQoYsyjUnj_77

	nop

	:l_BwPjJXkrXksKifkb_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_DXUvENkHXcMnnNke_64

	nop

	:l_apSBXBxSfahwVzRe_67
    add-int v5, v2, v4

	goto/32 :l_AaZKoPEJoHnmkABP_68

	nop

	:l_WBWgesOvfIlmXsEm_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_SRxnWuUovKSXpLiA_52

	nop

	:l_EVDAafCPcqZmyqci_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_KFHdVXnsLOqfFKJV_27

	nop

	:l_cpUXnoUGbpYttaFd_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_vlqzRoHHjxsKLgeY_46

	nop

	:l_lQmLPmNprshPuHet_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_KBjTWZxFvEEODcQt_50

	nop

	:l_WbbXAsRjwIipjDqs_25
	if-lt v0, v4, :gl_HYRDMlobQXcjMAhD

	goto/32 :cond_2

	:gl_HYRDMlobQXcjMAhD
    :cond_1
	goto/32 :l_EVDAafCPcqZmyqci_26

	nop

	:l_HZWVUQjYWQsYFycH_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_krOIDixUGtwtAEcg_22

	nop

	:l_LHKBWZIydlOKLBJa_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_NnFZCcSGliZszKWr_70

	nop

	:l_fDiFEPNLYxKzsVKG_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_neFHZBEeqIxTMPbd_38

	nop

	:l_KBjTWZxFvEEODcQt_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_WBWgesOvfIlmXsEm_51

	nop

	:l_zdStnKegUovkrrJa_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_kiMQkAxirLuLImwX_74

	nop

	:l_mrVYDhErUOPjvtqT_72
    add-int/2addr v5, v1

	goto/32 :l_zdStnKegUovkrrJa_73

	nop

	:l_KFHdVXnsLOqfFKJV_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_WjAUSOCOfABQRtlO_28

	nop

	:l_fcVeWSdNeNxiDMEt_8
    const/4 v1, 0x0

	goto/32 :l_pPMPMmUtYsQwkGrP_9

	nop

	:l_YIOukHmsoXGvApQE_3
	rem-int v0, v0, v1
	goto/32 :l_QRDYOkYZvJHLKQpr_4

	nop

	:l_WJEVFQPezQybrZlB_11
    const/4 v0, 0x0

	goto/32 :l_LFQTmrlgfiqlzEsY_12

	nop

	:l_pjHkVUksRGwJTQUM_2
	add-int v0, v0, v1
	goto/32 :l_YIOukHmsoXGvApQE_3

	nop

	:l_JlOglZfYjYBgPiIu_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_QaKUQzMDNAArqGcH_42

	nop

	:l_kiMQkAxirLuLImwX_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_dEWmGOCbukszbVIF_75

	nop

	:l_XYQnzQbayOtkQRsD_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OOltGVPBObJDTEFI_59

	nop

	:l_XDoDQggQYGEmIBGM_71
    const/4 v1, 0x1

    :cond_5
	goto/32 :l_mrVYDhErUOPjvtqT_72

	nop

	:l_krOIDixUGtwtAEcg_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_vMFBsiaYAySUJpbJ_23

	nop

	:l_NnFZCcSGliZszKWr_70
	if-eqz v4, :gl_bhOGUowviMFLEelz

	goto/32 :cond_5

	:gl_bhOGUowviMFLEelz
	goto/32 :l_XDoDQggQYGEmIBGM_71

	nop

	:l_AaZKoPEJoHnmkABP_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_LHKBWZIydlOKLBJa_69

	nop

	:l_SRxnWuUovKSXpLiA_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_NmNLyUuIxCYwAPSj_53

	nop

	:l_ABTyFXMgeKKSrgQp_48
	if-eqz v0, :gl_UScRbvOyLUOGnUsg

	goto/32 :cond_4

	:gl_UScRbvOyLUOGnUsg
    .line 1196
	goto/32 :l_lQmLPmNprshPuHet_49

	nop

	:l_zaLGldIQZcpxTanK_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ajMAeonzvZHVsJSG_33

	nop

	:l_wmriZzYCyonjLwPV_16
    const/4 v2, -0x1

	goto/32 :l_iqVsnERoiqzsSnsX_17

	nop

	:l_IyyLadwniiBkPtIU_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_duhXlQxYECCKUYFm_6

	nop

	:l_WjAUSOCOfABQRtlO_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_FKyorTnWbiiBZADv_29

	nop

	:l_LKWPUKOAldnBTrwx_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_WbbXAsRjwIipjDqs_25

	nop

	:l_hVKcBQPACcGHZCsg_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_JlOglZfYjYBgPiIu_41

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_oayjQvTKcEDJXMLG_0

	nop

	:l_GsYQYCBabqgbsAjX_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_MrEixhhuiSTILivF_2

	nop

	:l_oayjQvTKcEDJXMLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_GsYQYCBabqgbsAjX_1

	nop

	:l_MrEixhhuiSTILivF_2
    return v0

	:after_last_instruction

	goto/32 :l_oGZKeWccGidImJnP_3

	nop

	:l_oGZKeWccGidImJnP_3
	goto/32 :before_first_instruction

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_wNcWigeOgeGLEROG_0

	nop

	:l_bRiCuyOofadeKrTB_2
    return v0

	:after_last_instruction

	goto/32 :l_CAmFCxCJnSwqWCcE_3

	nop

	:l_wNcWigeOgeGLEROG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_jEiUgsquFhEoxpkV_1

	nop

	:l_jEiUgsquFhEoxpkV_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_bRiCuyOofadeKrTB_2

	nop

	:l_CAmFCxCJnSwqWCcE_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_IYbdrICpdcySTCLK_0

	nop

	:l_qnJieJWfYqbdFEHy_3
	goto/32 :before_first_instruction

	:l_AuAzuqPOpitZbvrm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnJieJWfYqbdFEHy_3

	nop

	:l_IYbdrICpdcySTCLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_XxxrVuzfyPLTOwwX_1

	nop

	:l_XxxrVuzfyPLTOwwX_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_AuAzuqPOpitZbvrm_2

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_COXLuiqkuLmrfiwh_0

	nop

	:l_hnozlouVvYrKykoQ_3
	goto/32 :before_first_instruction

	:l_ihJqlBVIPyKAhgxB_2
    return v0

	:after_last_instruction

	goto/32 :l_hnozlouVvYrKykoQ_3

	nop

	:l_COXLuiqkuLmrfiwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_KkKsHeEMguwVpOpE_1

	nop

	:l_KkKsHeEMguwVpOpE_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ihJqlBVIPyKAhgxB_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_VUZyRqVmSjBNvFWH_0

	nop

	:l_iYhAVhTZUoNpPbQo_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_bvssHYXsxUCIiqmR_2

	nop

	:l_bvssHYXsxUCIiqmR_2
    return v0

	:after_last_instruction

	goto/32 :l_fRcgEqDvzMiWOsjq_3

	nop

	:l_fRcgEqDvzMiWOsjq_3
	goto/32 :before_first_instruction

	:l_VUZyRqVmSjBNvFWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_iYhAVhTZUoNpPbQo_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_YQJkLHlWicRuVDWI_0

	nop

	:l_YQJkLHlWicRuVDWI_0
	const v0, 2
	goto/32 :l_ktDSvfiHYhJqkOAd_1

	nop

	:l_OsWaJDbOwyTQGmsp_18
	goto/32 :tKKTlHzCCUKDQOsT
	:l_IthEzdhpfezsgXyW_8
    const/4 v1, -0x1

	goto/32 :l_nlZBqkreAdyMSkUx_9

	nop

	:l_uAIngyieekQDcSxK_16
    return v1

	:after_last_instruction

	goto/32 :l_ldjvJwZZTTDYwdEq_17

	nop

	:l_BeMqtpkpZfpoIgPh_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_nstPeOlpbphqXIMr_6

	nop

	:l_nstPeOlpbphqXIMr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_OBJgxrkUvFfLbpsV_7

	nop

	:l_EsdndclnZviylIgt_12
    const/4 v1, 0x1

	goto/32 :l_jbDNHKHKVYzDwNDF_13

	nop

	:l_OBJgxrkUvFfLbpsV_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_IthEzdhpfezsgXyW_8

	nop

	:l_GmCvTYqQqPIKhoep_4
	if-lez v0, :gl_JVkdKHRGojygWedE

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_JVkdKHRGojygWedE	goto/32 :l_BeMqtpkpZfpoIgPh_5

	nop

	:l_RXYzxXeDobyQYhPd_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_EsdndclnZviylIgt_12

	nop

	:l_duuMYjbPbgsqrgHv_14
    goto :goto_0

    :cond_1
	goto/32 :l_XmMdVfOzElPumYVs_15

	nop

	:l_ktDSvfiHYhJqkOAd_1
	const v1, 16
	goto/32 :l_krYjnhoHbOHUsETF_2

	nop

	:l_nlZBqkreAdyMSkUx_9
	if-eq v0, v1, :gl_SDjCHSigbpJPanEP

	goto/32 :cond_0

	:gl_SDjCHSigbpJPanEP
    .line 1223
	goto/32 :l_CeSLdyunYBZHrEwC_10

	nop

	:l_jbDNHKHKVYzDwNDF_13
	if-eq v0, v1, :gl_eMAntIYruoScDWvY

	goto/32 :cond_1

	:gl_eMAntIYruoScDWvY
	goto/32 :l_duuMYjbPbgsqrgHv_14

	nop

	:l_JlNeAcqLrSvrXHor_3
	rem-int v0, v0, v1
	goto/32 :l_GmCvTYqQqPIKhoep_4

	nop

	:l_CeSLdyunYBZHrEwC_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_RXYzxXeDobyQYhPd_11

	nop

	:l_XmMdVfOzElPumYVs_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_uAIngyieekQDcSxK_16

	nop

	:l_ldjvJwZZTTDYwdEq_17
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_OsWaJDbOwyTQGmsp_18

	nop

	:l_krYjnhoHbOHUsETF_2
	add-int v0, v0, v1
	goto/32 :l_JlNeAcqLrSvrXHor_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dKFzUpXspqUIUnXg_0

	nop

	:l_CoxTTPZcCFMTkYAD_3
	goto/32 :before_first_instruction

	:l_IxSRdkZIVjKmtfDq_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_HCELliDCBsbgQwUz_2

	nop

	:l_dKFzUpXspqUIUnXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_IxSRdkZIVjKmtfDq_1

	nop

	:l_HCELliDCBsbgQwUz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CoxTTPZcCFMTkYAD_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_KCezmBwEzEwQGYOH_0

	nop

	:l_mQZfiKOKLRPqqwAl_3
	rem-int v0, v0, v1
	goto/32 :l_UppHTwINCKqIVoJh_4

	nop

	:l_oklNjNGjpbsYSAjW_2
	add-int v0, v0, v1
	goto/32 :l_mQZfiKOKLRPqqwAl_3

	nop

	:l_SfESqllCIzbuBupj_23
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_LkwHqpksRnQklpiP_24

	nop

	:l_KCezmBwEzEwQGYOH_0
	const v0, 14
	goto/32 :l_jCOCCBTOdMUAHfTv_1

	nop

	:l_qXNCskgYsMVuDrBS_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_kKolnuYyrpraaICP_19

	nop

	:l_XRFRbjpHDBVJmTIC_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_PeuvglQnqdjXXhoN_16

	nop

	:l_UppHTwINCKqIVoJh_4
	if-lez v0, :gl_aDEpVBWuDvcWHecj

	goto/32 :ncmWkGecyjkERkLZ

	:gl_aDEpVBWuDvcWHecj	goto/32 :l_GzOGplvRYlBCGQRR_5

	nop

	:l_kKolnuYyrpraaICP_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_csKnWRjgLIzVnfCz_20

	nop

	:l_DjYoAdKkZiBflfAg_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_qXNCskgYsMVuDrBS_18

	nop

	:l_mzAgQyYBrlFHkegb_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_OnUEbynxcqGzcXjX_14

	nop

	:l_jCOCCBTOdMUAHfTv_1
	const v1, 29
	goto/32 :l_oklNjNGjpbsYSAjW_2

	nop

	:l_ezdvWrsqJVsscyAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_tCzFLoXrzVwZJDpG_7

	nop

	:l_PeuvglQnqdjXXhoN_16
    const/4 v2, 0x0

	goto/32 :l_DjYoAdKkZiBflfAg_17

	nop

	:l_WCQvmYjjmftYfbUO_9
	if-eq v0, v1, :gl_bNWFwdsKRKMUVuaX

	goto/32 :cond_0

	:gl_bNWFwdsKRKMUVuaX
    .line 1211
	goto/32 :l_uoZxsUtwdYbsoHKs_10

	nop

	:l_soEOpaZBflGBAwsL_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_olkVAySECCsYwrFD_12

	nop

	:l_uoZxsUtwdYbsoHKs_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_soEOpaZBflGBAwsL_11

	nop

	:l_HnoDAyMFzESopoJr_22
    throw v0

	:after_last_instruction

	goto/32 :l_SfESqllCIzbuBupj_23

	nop

	:l_OnUEbynxcqGzcXjX_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_XRFRbjpHDBVJmTIC_15

	nop

	:l_tCzFLoXrzVwZJDpG_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_AwjpoxjfsPTVyUBE_8

	nop

	:l_LkwHqpksRnQklpiP_24
	goto/32 :ihGkfomyBkObpDls
	:l_csKnWRjgLIzVnfCz_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DeiUIFZYQBBInHji_21

	nop

	:l_AwjpoxjfsPTVyUBE_8
    const/4 v1, -0x1

	goto/32 :l_WCQvmYjjmftYfbUO_9

	nop

	:l_DeiUIFZYQBBInHji_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HnoDAyMFzESopoJr_22

	nop

	:l_olkVAySECCsYwrFD_12
	if-nez v0, :gl_gLXPZmfKvKEZsqlA

	goto/32 :cond_1

	:gl_gLXPZmfKvKEZsqlA
    .line 1214
	goto/32 :l_mzAgQyYBrlFHkegb_13

	nop

	:l_GzOGplvRYlBCGQRR_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_ezdvWrsqJVsscyAQ_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_etgUbQTIsPYiCmdn_0

	nop

	:l_JRPpRXckuHQDlfFH_3
	rem-int v0, v0, v1
	goto/32 :l_gKKbVhgKMLDhTvzd_4

	nop

	:l_MCtZnpZtilMfoift_11
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_IKdSbrqnyMchlcKq_12

	nop

	:l_jPXVwgaEJpezfQJo_1
	const v1, 32
	goto/32 :l_UTYjqZWvlGPvcRJE_2

	nop

	:l_IKdSbrqnyMchlcKq_12
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_VPDYyobZGOgYvEcY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xxgvCntldSDdCRfr_9

	nop

	:l_xxgvCntldSDdCRfr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UyOUVGQLFWLGxjNL_10

	nop

	:l_UyOUVGQLFWLGxjNL_10
    throw v0

	:after_last_instruction

	goto/32 :l_MCtZnpZtilMfoift_11

	nop

	:l_rQwaXAMdaNVMVVOy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqcCoFkeAJKNFapJ_7

	nop

	:l_etgUbQTIsPYiCmdn_0
	const v0, 11
	goto/32 :l_jPXVwgaEJpezfQJo_1

	nop

	:l_gKKbVhgKMLDhTvzd_4
	if-lez v0, :gl_OhEwbGleQRSGoefw

	goto/32 :OPHjkuTAfTEowqnz

	:gl_OhEwbGleQRSGoefw	goto/32 :l_IDiwTCKfrbRDLkmm_5

	nop

	:l_YqcCoFkeAJKNFapJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VPDYyobZGOgYvEcY_8

	nop

	:l_UTYjqZWvlGPvcRJE_2
	add-int v0, v0, v1
	goto/32 :l_JRPpRXckuHQDlfFH_3

	nop

	:l_IDiwTCKfrbRDLkmm_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_rQwaXAMdaNVMVVOy_6

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_uKnHQJWLhKnfnyLi_0

	nop

	:l_uKnHQJWLhKnfnyLi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_kjqFqQojdyCMwqpg_1

	nop

	:l_kjqFqQojdyCMwqpg_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_txvzKCTCbqYzDrGy_2

	nop

	:l_cAQtaxmaawgDUSnY_3
	goto/32 :before_first_instruction

	:l_txvzKCTCbqYzDrGy_2
    return-void

	:after_last_instruction

	goto/32 :l_cAQtaxmaawgDUSnY_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_OHWkFZwWyQgniJFo_0

	nop

	:l_jvRNIJSMEtMsIOGX_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_MIfHvFxewwdIdrLQ_2

	nop

	:l_RMyquDolyFiADALN_3
	goto/32 :before_first_instruction

	:l_OHWkFZwWyQgniJFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_jvRNIJSMEtMsIOGX_1

	nop

	:l_MIfHvFxewwdIdrLQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RMyquDolyFiADALN_3

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_SGXgObqEUGDUMYsC_0

	nop

	:l_rbotrDyjnxfCmdIk_2
    return-void

	:after_last_instruction

	goto/32 :l_AxgEPpkqPcSDLQHp_3

	nop

	:l_mAYmROUbkRxRhSao_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_rbotrDyjnxfCmdIk_2

	nop

	:l_SGXgObqEUGDUMYsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_mAYmROUbkRxRhSao_1

	nop

	:l_AxgEPpkqPcSDLQHp_3
	goto/32 :before_first_instruction

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_TOiZCrpCnmLYfIpw_0

	nop

	:l_muucFouEcUkReUiV_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_TmTaoiaLCiApyeTA_2

	nop

	:l_TmTaoiaLCiApyeTA_2
    return-void

	:after_last_instruction

	goto/32 :l_vbqFnhsglPEivLbP_3

	nop

	:l_TOiZCrpCnmLYfIpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_muucFouEcUkReUiV_1

	nop

	:l_vbqFnhsglPEivLbP_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_DnYLDKlQbtatKVWO_0

	nop

	:l_xyuVQFrtijPexvVc_2
    return-void

	:after_last_instruction

	goto/32 :l_hjPMNETBzPlrXPCt_3

	nop

	:l_hjPMNETBzPlrXPCt_3
	goto/32 :before_first_instruction

	:l_EeuCuiHpYuDzBNvV_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_xyuVQFrtijPexvVc_2

	nop

	:l_DnYLDKlQbtatKVWO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_EeuCuiHpYuDzBNvV_1

	nop

.end method
