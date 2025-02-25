.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_QAlRaQXtxsgKLsPl_0

	nop

	:l_BuWfGqkiVkYzTuIL_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_NcGCWQiyqgtPdfbh_4

	nop

	:l_QAlRaQXtxsgKLsPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_ZmLiFdkKKKeEQTnC_1

	nop

	:l_NcGCWQiyqgtPdfbh_4
    return-void

	:after_last_instruction

	goto/32 :l_gbBBPfrYdOlsPUsi_5

	nop

	:l_gbBBPfrYdOlsPUsi_5
	goto/32 :before_first_instruction

	:l_ZmLiFdkKKKeEQTnC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_sLTMLBciqcltZHrc_2

	nop

	:l_sLTMLBciqcltZHrc_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_BuWfGqkiVkYzTuIL_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PNzSJgQDIAEXTbxa_0

	nop

	:l_txPXbfQwSLLufExw_2
    return-void

	:after_last_instruction

	goto/32 :l_tEqfWtDOBJsPbfPx_3

	nop

	:l_PNzSJgQDIAEXTbxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJgiaUBhLjbotLfz_1

	nop

	:l_nJgiaUBhLjbotLfz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_txPXbfQwSLLufExw_2

	nop

	:l_tEqfWtDOBJsPbfPx_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_cElPSmumnZqdVnUS_0

	nop

	:l_gukmxHCpujFKAyTV_5
    int-to-double p0, p3

	goto/32 :l_zErvKaJOuWyixztk_6

	nop

	:l_cElPSmumnZqdVnUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIVvlrdcxnpSLzXH_1

	nop

	:l_zErvKaJOuWyixztk_6
    return-void

	:after_last_instruction

	goto/32 :l_JMBwjZIjsIKqwlXR_7

	nop

	:l_BobrPakuBMohVARF_3
    mul-int p2, p0, p1

	goto/32 :l_xwDVDcwHlTfKwndQ_4

	nop

	:l_xwDVDcwHlTfKwndQ_4
    add-int p3, p2, p1

	goto/32 :l_gukmxHCpujFKAyTV_5

	nop

	:l_tdGonxZOkhsJiUXo_2
    const/16 p1, 0xd2

	goto/32 :l_BobrPakuBMohVARF_3

	nop

	:l_DIVvlrdcxnpSLzXH_1
    const/16 p0, 0x2a

	goto/32 :l_tdGonxZOkhsJiUXo_2

	nop

	:l_JMBwjZIjsIKqwlXR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_wJuahYxZtYZPxOqM_0

	nop

	:l_wJuahYxZtYZPxOqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgRBsuqJoGqWkvOD_1

	nop

	:l_OflPSGWQjKVSpLOi_6
    return-void

	:after_last_instruction

	goto/32 :l_xBVQixuFAOdCsUle_7

	nop

	:l_GlyFogtBoSkTTHWP_4
    add-int p3, p2, p1

	goto/32 :l_ntjjRTtSvWUapGYF_5

	nop

	:l_GDRuzKBqcEtXmTct_2
    const/16 p1, 0xd2

	goto/32 :l_MDUtztdKVvsqXFll_3

	nop

	:l_MDUtztdKVvsqXFll_3
    mul-int p2, p0, p1

	goto/32 :l_GlyFogtBoSkTTHWP_4

	nop

	:l_xBVQixuFAOdCsUle_7
	goto/32 :before_first_instruction

	:l_qgRBsuqJoGqWkvOD_1
    const/16 p0, 0x2a

	goto/32 :l_GDRuzKBqcEtXmTct_2

	nop

	:l_ntjjRTtSvWUapGYF_5
    int-to-double p0, p3

	goto/32 :l_OflPSGWQjKVSpLOi_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_VbrJrhOjcMhfxlub_0

	nop

	:l_mnWUxDybgfOlHaTk_4
    add-int p3, p2, p1

	goto/32 :l_xNFuhyigFdTtAjiZ_5

	nop

	:l_vWjdzmfTwksaiwDE_1
    const/16 p0, 0x2a

	goto/32 :l_YzUomSExqSSpVnCR_2

	nop

	:l_YzUomSExqSSpVnCR_2
    const/16 p1, 0xd2

	goto/32 :l_HbdCKKlGeoppByxR_3

	nop

	:l_ohuMtfvASrDHbGeN_7
	goto/32 :before_first_instruction

	:l_xNFuhyigFdTtAjiZ_5
    int-to-double p0, p3

	goto/32 :l_ORTnpLZfFzTOaAcH_6

	nop

	:l_HbdCKKlGeoppByxR_3
    mul-int p2, p0, p1

	goto/32 :l_mnWUxDybgfOlHaTk_4

	nop

	:l_VbrJrhOjcMhfxlub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWjdzmfTwksaiwDE_1

	nop

	:l_ORTnpLZfFzTOaAcH_6
    return-void

	:after_last_instruction

	goto/32 :l_ohuMtfvASrDHbGeN_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_eMvojBpOxYmTBiWX_0

	nop

	:l_eMvojBpOxYmTBiWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbMAfdoTfYjGIROi_1

	nop

	:l_cbMAfdoTfYjGIROi_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_vrimqdytAPqgeLSN_2

	nop

	:l_trqHtlmlKEKNTcUf_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_opNtcnvHyjXqDCLa_5

	nop

	:l_opNtcnvHyjXqDCLa_5
	if-nez p4, :gl_IenjPyofcinvBpsE

	goto/32 :cond_1

	:gl_IenjPyofcinvBpsE
	goto/32 :l_XWGlwDttNqLZWPvr_6

	nop

	:l_WcQXHAKxkdLBlSQD_8
    return-object p0

	:after_last_instruction

	goto/32 :l_WyEcwdjZpveZmoVI_9

	nop

	:l_XWGlwDttNqLZWPvr_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_PXPltGTJWsKvQTWm_7

	nop

	:l_UteWMAyRjRiHxLhq_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_trqHtlmlKEKNTcUf_4

	nop

	:l_vrimqdytAPqgeLSN_2
	if-nez p5, :gl_YVsNqWycrwPwOsqT

	goto/32 :cond_0

	:gl_YVsNqWycrwPwOsqT
	goto/32 :l_UteWMAyRjRiHxLhq_3

	nop

	:l_PXPltGTJWsKvQTWm_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_WcQXHAKxkdLBlSQD_8

	nop

	:l_WyEcwdjZpveZmoVI_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EMnZMFYGtznlGwql_0

	nop

	:l_PFIUfbImlZnmTeuZ_3
	goto/32 :before_first_instruction

	:l_rfqqJTtnXvZiVyVi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PFIUfbImlZnmTeuZ_3

	nop

	:l_EMnZMFYGtznlGwql_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_sOTupiWeMpVcxFBF_1

	nop

	:l_sOTupiWeMpVcxFBF_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_rfqqJTtnXvZiVyVi_2

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_BiwwrXmMtbBQJzwx_0

	nop

	:l_NVtSStpisaXfMOTv_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_IhQbCHDRHMNdWJmp_8

	nop

	:l_ipejlabAuMAdaEms_10
	goto/32 :VwOPHGnzPypkeRnV
	:l_BiwwrXmMtbBQJzwx_0
	const v0, 20
	goto/32 :l_lHxGdxBSNUeyNPHO_1

	nop

	:l_IhQbCHDRHMNdWJmp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HxKfTKqLfrLJVsxf_9

	nop

	:l_lnnIRxXmUuGcUUCg_2
	add-int v0, v0, v1
	goto/32 :l_JdXVzlJOZQKsoQpv_3

	nop

	:l_hpIoyOIiYZXrmNMQ_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_EdpmuKqAvojzAMSA_6

	nop

	:l_HxKfTKqLfrLJVsxf_9
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_ipejlabAuMAdaEms_10

	nop

	:l_loFKsuDCWBJImmZj_4
	if-lez v0, :gl_VzUULIBRdqbDeLQr

	goto/32 :NfFCsTXasffgXKtx

	:gl_VzUULIBRdqbDeLQr	goto/32 :l_hpIoyOIiYZXrmNMQ_5

	nop

	:l_JdXVzlJOZQKsoQpv_3
	rem-int v0, v0, v1
	goto/32 :l_loFKsuDCWBJImmZj_4

	nop

	:l_EdpmuKqAvojzAMSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVtSStpisaXfMOTv_7

	nop

	:l_lHxGdxBSNUeyNPHO_1
	const v1, 19
	goto/32 :l_lnnIRxXmUuGcUUCg_2

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_KdmFQhreNqvdbEmb_0

	nop

	:l_KdmFQhreNqvdbEmb_0
	const v0, 32
	goto/32 :l_bYxBAGnjzXJWoXSK_1

	nop

	:l_SOCnUvuVeQqhEzPQ_8
    const/4 v1, 0x0

	goto/32 :l_elqeQaSswyMGtYSH_9

	nop

	:l_kiVRJqbVWDlazATT_2
	add-int v0, v0, v1
	goto/32 :l_PwrBFUkLQTQfCpdP_3

	nop

	:l_VYwFBAGVCtgchpaT_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_SOCnUvuVeQqhEzPQ_8

	nop

	:l_elqeQaSswyMGtYSH_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yiUCXfFRVfPqgYqr_10

	nop

	:l_PwrBFUkLQTQfCpdP_3
	rem-int v0, v0, v1
	goto/32 :l_jBTLFUyingbQMBua_4

	nop

	:l_jBTLFUyingbQMBua_4
	if-lez v0, :gl_DcpMicLCVymUPUTa

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_DcpMicLCVymUPUTa	goto/32 :l_CkulCPfhSFRjnTFH_5

	nop

	:l_MKjpqfWXWewPgfIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_VYwFBAGVCtgchpaT_7

	nop

	:l_IysPAwHCWrjumUzE_11
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_IAUxzAlShjjwnSZX_12

	nop

	:l_IAUxzAlShjjwnSZX_12
	goto/32 :TPbtpLkMRkYwPwHP
	:l_CkulCPfhSFRjnTFH_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_MKjpqfWXWewPgfIY_6

	nop

	:l_bYxBAGnjzXJWoXSK_1
	const v1, 8
	goto/32 :l_kiVRJqbVWDlazATT_2

	nop

	:l_yiUCXfFRVfPqgYqr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IysPAwHCWrjumUzE_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_WPzAcAQokegWVyYf_0

	nop

	:l_wQBzLcbolBkTFafj_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_UwtRlaeryOLrMfWG_24

	nop

	:l_DMCDfXTMPcfCauVk_11
    const/4 v2, 0x0

	goto/32 :l_eaDZAtQSbMWDvcup_12

	nop

	:l_hUKkPYqRyPHULIOl_9
    return v0

    :cond_0
	goto/32 :l_VGTgcvNNWdOsNhoH_10

	nop

	:l_WPzAcAQokegWVyYf_0
	const v0, 10
	goto/32 :l_uRxoudbFZgMnaTeT_1

	nop

	:l_BaSsVLOtVcVihWYN_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_gaVCufXAVDgsMwrK_18

	nop

	:l_oOqRyOLVkkiuOjXN_25
    return v2

    :cond_3
	goto/32 :l_BHQKoUJcswZuCixK_26

	nop

	:l_gaVCufXAVDgsMwrK_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xFRpyOzXwnUSsiNe_19

	nop

	:l_VzxMzEleRKJrxXLk_27
	goto/32 :before_first_instruction

	:HqQoEBfyQcbRqUqe
	goto/32 :l_wAAiYJitOMKfXZUA_28

	nop

	:l_AnCrsDcDbVhMugCS_2
	add-int v0, v0, v1
	goto/32 :l_spCzyPKSPVwmFcNg_3

	nop

	:l_PsnRfGKzczFvUTyi_5
	goto/32 :HqQoEBfyQcbRqUqe
	:jyybOEzgGadfyTbh
	:dbMSxANowTXbAfNK

	goto/32 :l_nrbcqNTujEocJUtM_6

	nop

	:l_RLYjRKrZwrPZjejU_7
    const/4 v0, 0x1

	goto/32 :l_mnEZCCUsvAlCvMLU_8

	nop

	:l_KUUhKPbMJrSbvQMm_14
    move-object v1, p1

	goto/32 :l_hpmMqgyYiPjZFjeL_15

	nop

	:l_VGTgcvNNWdOsNhoH_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_DMCDfXTMPcfCauVk_11

	nop

	:l_uRxoudbFZgMnaTeT_1
	const v1, 5
	goto/32 :l_AnCrsDcDbVhMugCS_2

	nop

	:l_BXRaxrtVgbeIgIWo_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_GfakhbiAjJQxhdxo_22

	nop

	:l_NkHsaVeUqQMxVKjW_4
	if-lez v0, :gl_QqutKWgLZvUOqlfR

	goto/32 :jyybOEzgGadfyTbh

	:gl_QqutKWgLZvUOqlfR	goto/32 :l_PsnRfGKzczFvUTyi_5

	nop

	:l_GfakhbiAjJQxhdxo_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_wQBzLcbolBkTFafj_23

	nop

	:l_spCzyPKSPVwmFcNg_3
	rem-int v0, v0, v1
	goto/32 :l_NkHsaVeUqQMxVKjW_4

	nop

	:l_eaDZAtQSbMWDvcup_12
	if-eqz v1, :gl_bucpwTxMZcjZLZlT

	goto/32 :cond_1

	:gl_bucpwTxMZcjZLZlT
	goto/32 :l_UEOfNaDtnGkrRzpJ_13

	nop

	:l_hpmMqgyYiPjZFjeL_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_uJzDmlnDaVlBTPRb_16

	nop

	:l_nrbcqNTujEocJUtM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLYjRKrZwrPZjejU_7

	nop

	:l_xFRpyOzXwnUSsiNe_19
	if-eqz v3, :gl_jFYMqftqIGjiOQSD

	goto/32 :cond_2

	:gl_jFYMqftqIGjiOQSD
	goto/32 :l_ovyNcrkcqffeIzRQ_20

	nop

	:l_UEOfNaDtnGkrRzpJ_13
    return v2

    :cond_1
	goto/32 :l_KUUhKPbMJrSbvQMm_14

	nop

	:l_wAAiYJitOMKfXZUA_28
	goto/32 :dbMSxANowTXbAfNK
	:l_ovyNcrkcqffeIzRQ_20
    return v2

    :cond_2
	goto/32 :l_BXRaxrtVgbeIgIWo_21

	nop

	:l_uJzDmlnDaVlBTPRb_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_BaSsVLOtVcVihWYN_17

	nop

	:l_mnEZCCUsvAlCvMLU_8
	if-eq p0, p1, :gl_DlrxvlhvXpgeCZfU

	goto/32 :cond_0

	:gl_DlrxvlhvXpgeCZfU
	goto/32 :l_hUKkPYqRyPHULIOl_9

	nop

	:l_UwtRlaeryOLrMfWG_24
	if-eqz v1, :gl_aoYwBmjxKlbByCJA

	goto/32 :cond_3

	:gl_aoYwBmjxKlbByCJA
	goto/32 :l_oOqRyOLVkkiuOjXN_25

	nop

	:l_BHQKoUJcswZuCixK_26
    return v0

	:after_last_instruction

	goto/32 :l_VzxMzEleRKJrxXLk_27

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_necQaVbbmSBRbTvT_0

	nop

	:l_ejkhSIVbQOZDvfMq_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_XAbrYxMnDlKuqUiX_8

	nop

	:l_jLpxMpcqzZkqZksJ_3
	rem-int v0, v0, v1
	goto/32 :l_WDWIzmBzEkOFrUjk_4

	nop

	:l_IjQnDXiJIcUMLhRR_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_OVTHtpnpypNviRAX_6

	nop

	:l_IlXXQFlVUjGXwKCT_2
	add-int v0, v0, v1
	goto/32 :l_jLpxMpcqzZkqZksJ_3

	nop

	:l_WDWIzmBzEkOFrUjk_4
	if-lez v0, :gl_qfsQPCqqSPgqjttP

	goto/32 :nJaowqIZXnMBNklc

	:gl_qfsQPCqqSPgqjttP	goto/32 :l_IjQnDXiJIcUMLhRR_5

	nop

	:l_XAbrYxMnDlKuqUiX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GHZYRNuQjNJMUHpa_9

	nop

	:l_XuakUkVltxOdbJjQ_1
	const v1, 25
	goto/32 :l_IlXXQFlVUjGXwKCT_2

	nop

	:l_XrBWeGUFvOLjEHLB_10
	goto/32 :ytNZbpyNhDwXAFlA
	:l_GHZYRNuQjNJMUHpa_9
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_XrBWeGUFvOLjEHLB_10

	nop

	:l_OVTHtpnpypNviRAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_ejkhSIVbQOZDvfMq_7

	nop

	:l_necQaVbbmSBRbTvT_0
	const v0, 29
	goto/32 :l_XuakUkVltxOdbJjQ_1

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nQPtqDendSNprlkR_0

	nop

	:l_nQPtqDendSNprlkR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_zSlHLtfYHacgKDPa_1

	nop

	:l_PEZJnThTbtKxokUR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ESUDfpCCYIezrJMr_3

	nop

	:l_ESUDfpCCYIezrJMr_3
	goto/32 :before_first_instruction

	:l_zSlHLtfYHacgKDPa_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_PEZJnThTbtKxokUR_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_AWToYzdvZjqIHhXy_0

	nop

	:l_oJFBxitUjulgJHHW_9
    const/4 v0, 0x0

	goto/32 :l_VUslPSwWFaoEQvcR_10

	nop

	:l_rLFENSLAxgdfFVin_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_mbzfDApQqlUygOuL_8

	nop

	:l_eXfpgywnBHItzfAf_17
    return v1

	:after_last_instruction

	goto/32 :l_OrSmOwJnUEVrvPAw_18

	nop

	:l_pgbMVGNGWVIHaWFG_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_LXqsIuQmxnNIcDle_13

	nop

	:l_NUfKQzwPMhvYxOnO_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_CGHRHsLqxGJdOfPp_16

	nop

	:l_AWToYzdvZjqIHhXy_0
	const v0, 21
	goto/32 :l_ThoVYQJdViEFUHfY_1

	nop

	:l_KNUchPrpIxIWcxsh_2
	add-int v0, v0, v1
	goto/32 :l_mZdNSYkdGePhXEic_3

	nop

	:l_dugCcuDMyHWqtTEd_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_NUfKQzwPMhvYxOnO_15

	nop

	:l_VUslPSwWFaoEQvcR_10
    goto :goto_0

    :cond_0
	goto/32 :l_EnwyklSDqkUKKcMa_11

	nop

	:l_tmDpCCVapcZfPvok_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLFENSLAxgdfFVin_7

	nop

	:l_mZdNSYkdGePhXEic_3
	rem-int v0, v0, v1
	goto/32 :l_WRJgqlibUalovZow_4

	nop

	:l_ThoVYQJdViEFUHfY_1
	const v1, 15
	goto/32 :l_KNUchPrpIxIWcxsh_2

	nop

	:l_CGHRHsLqxGJdOfPp_16
    add-int/2addr v1, v2

	goto/32 :l_eXfpgywnBHItzfAf_17

	nop

	:l_EnwyklSDqkUKKcMa_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_pgbMVGNGWVIHaWFG_12

	nop

	:l_WRJgqlibUalovZow_4
	if-lez v0, :gl_LhotUyOUHCcTsyoo

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_LhotUyOUHCcTsyoo	goto/32 :l_vKANqoWAehlJNxIF_5

	nop

	:l_vKANqoWAehlJNxIF_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_tmDpCCVapcZfPvok_6

	nop

	:l_mbzfDApQqlUygOuL_8
	if-eqz v0, :gl_rDgYjTMfcAOKvycJ

	goto/32 :cond_0

	:gl_rDgYjTMfcAOKvycJ
	goto/32 :l_oJFBxitUjulgJHHW_9

	nop

	:l_LXqsIuQmxnNIcDle_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_dugCcuDMyHWqtTEd_14

	nop

	:l_sgkqZMUXNauiNxxE_19
	goto/32 :SliIfJiLxewsjFPy
	:l_OrSmOwJnUEVrvPAw_18
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_sgkqZMUXNauiNxxE_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_EhaPvYIWYNJfFCGX_0

	nop

	:l_tddBCcQeDXCOyrWQ_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_AEiIPIKaTHPlgEJk_6

	nop

	:l_LLjdjhGEVupbXVjq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aDOeecqSaCMijsfs_9

	nop

	:l_YBUfgzbzPTlNgwOK_13
    const-string v1, ", duration="

	goto/32 :l_nSiDZDrRRYWdzlyn_14

	nop

	:l_xlncRoLnGcgUeDbo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YBUfgzbzPTlNgwOK_13

	nop

	:l_UYgjhDrcAubGZaUM_1
	const v1, 30
	goto/32 :l_fqBBcmqoImxafUNQ_2

	nop

	:l_sWbpXPELkTdhzfZC_23
	goto/32 :EfxsfdiGhQuhGYZt
	:l_VngCAEEIHtoFUXYv_21
    return-object v0

	:after_last_instruction

	goto/32 :l_YSmpjNXltLmHYGRb_22

	nop

	:l_AEiIPIKaTHPlgEJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFLfsKAagrDyFKom_7

	nop

	:l_VTyFDUlspOaERZAK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UBKbPJzGDwpMbULT_11

	nop

	:l_WXglWaqYkSCrgMud_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_gXEHgWuDujGfpBdK_16

	nop

	:l_dFLfsKAagrDyFKom_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LLjdjhGEVupbXVjq_8

	nop

	:l_gXEHgWuDujGfpBdK_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NTOvuRqFeTgVkHFx_17

	nop

	:l_aDOeecqSaCMijsfs_9
    const-string v1, "TimedValue(value="

	goto/32 :l_VTyFDUlspOaERZAK_10

	nop

	:l_fqBBcmqoImxafUNQ_2
	add-int v0, v0, v1
	goto/32 :l_iVJkocmLIwoSmTym_3

	nop

	:l_EhaPvYIWYNJfFCGX_0
	const v0, 2
	goto/32 :l_UYgjhDrcAubGZaUM_1

	nop

	:l_UBKbPJzGDwpMbULT_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_xlncRoLnGcgUeDbo_12

	nop

	:l_VoTMAPlzUflFZeIV_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aLKwQzFBAbnJbETn_20

	nop

	:l_aLKwQzFBAbnJbETn_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VngCAEEIHtoFUXYv_21

	nop

	:l_YSmpjNXltLmHYGRb_22
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_sWbpXPELkTdhzfZC_23

	nop

	:l_nSiDZDrRRYWdzlyn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WXglWaqYkSCrgMud_15

	nop

	:l_MrwBDekgozsOlEHm_4
	if-lez v0, :gl_MxWNLCgdpuDmKFXf

	goto/32 :epjgTLwkeUWbfbPo

	:gl_MxWNLCgdpuDmKFXf	goto/32 :l_tddBCcQeDXCOyrWQ_5

	nop

	:l_PHbIQLynkHYSmxIj_18
    const/16 v1, 0x29

	goto/32 :l_VoTMAPlzUflFZeIV_19

	nop

	:l_iVJkocmLIwoSmTym_3
	rem-int v0, v0, v1
	goto/32 :l_MrwBDekgozsOlEHm_4

	nop

	:l_NTOvuRqFeTgVkHFx_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PHbIQLynkHYSmxIj_18

	nop

.end method
