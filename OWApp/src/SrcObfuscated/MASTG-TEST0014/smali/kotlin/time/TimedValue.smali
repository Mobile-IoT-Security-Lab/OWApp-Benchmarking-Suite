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

	goto/32 :l_YzUomSExqSSpVnCR_0

	nop

	:l_YzUomSExqSSpVnCR_0
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
	goto/32 :l_HbdCKKlGeoppByxR_1

	nop

	:l_ohuMtfvASrDHbGeN_5
	goto/32 :before_first_instruction

	:l_mnWUxDybgfOlHaTk_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_xNFuhyigFdTtAjiZ_3

	nop

	:l_xNFuhyigFdTtAjiZ_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ORTnpLZfFzTOaAcH_4

	nop

	:l_ORTnpLZfFzTOaAcH_4
    return-void

	:after_last_instruction

	goto/32 :l_ohuMtfvASrDHbGeN_5

	nop

	:l_HbdCKKlGeoppByxR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_mnWUxDybgfOlHaTk_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eMvojBpOxYmTBiWX_0

	nop

	:l_cbMAfdoTfYjGIROi_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_vrimqdytAPqgeLSN_2

	nop

	:l_eMvojBpOxYmTBiWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbMAfdoTfYjGIROi_1

	nop

	:l_vrimqdytAPqgeLSN_2
    return-void

	:after_last_instruction

	goto/32 :l_YVsNqWycrwPwOsqT_3

	nop

	:l_YVsNqWycrwPwOsqT_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZIBS)V
    .locals 0

	goto/32 :l_UteWMAyRjRiHxLhq_0

	nop

	:l_UteWMAyRjRiHxLhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trqHtlmlKEKNTcUf_1

	nop

	:l_WyEcwdjZpveZmoVI_7
	goto/32 :before_first_instruction

	:l_PXPltGTJWsKvQTWm_5
    int-to-double p0, p3

	goto/32 :l_WcQXHAKxkdLBlSQD_6

	nop

	:l_IenjPyofcinvBpsE_3
    mul-int p2, p0, p1

	goto/32 :l_XWGlwDttNqLZWPvr_4

	nop

	:l_XWGlwDttNqLZWPvr_4
    add-int p3, p2, p1

	goto/32 :l_PXPltGTJWsKvQTWm_5

	nop

	:l_WcQXHAKxkdLBlSQD_6
    return-void

	:after_last_instruction

	goto/32 :l_WyEcwdjZpveZmoVI_7

	nop

	:l_opNtcnvHyjXqDCLa_2
    const/16 p1, 0xd2

	goto/32 :l_IenjPyofcinvBpsE_3

	nop

	:l_trqHtlmlKEKNTcUf_1
    const/16 p0, 0x2a

	goto/32 :l_opNtcnvHyjXqDCLa_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_EMnZMFYGtznlGwql_0

	nop

	:l_lHxGdxBSNUeyNPHO_5
    int-to-double p0, p3

	goto/32 :l_lnnIRxXmUuGcUUCg_6

	nop

	:l_PFIUfbImlZnmTeuZ_3
    mul-int p2, p0, p1

	goto/32 :l_BiwwrXmMtbBQJzwx_4

	nop

	:l_EMnZMFYGtznlGwql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOTupiWeMpVcxFBF_1

	nop

	:l_sOTupiWeMpVcxFBF_1
    const/16 p0, 0x2a

	goto/32 :l_rfqqJTtnXvZiVyVi_2

	nop

	:l_rfqqJTtnXvZiVyVi_2
    const/16 p1, 0xd2

	goto/32 :l_PFIUfbImlZnmTeuZ_3

	nop

	:l_JdXVzlJOZQKsoQpv_7
	goto/32 :before_first_instruction

	:l_lnnIRxXmUuGcUUCg_6
    return-void

	:after_last_instruction

	goto/32 :l_JdXVzlJOZQKsoQpv_7

	nop

	:l_BiwwrXmMtbBQJzwx_4
    add-int p3, p2, p1

	goto/32 :l_lHxGdxBSNUeyNPHO_5

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_loFKsuDCWBJImmZj_0

	nop

	:l_NVtSStpisaXfMOTv_4
    add-int p3, p2, p1

	goto/32 :l_IhQbCHDRHMNdWJmp_5

	nop

	:l_loFKsuDCWBJImmZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzUULIBRdqbDeLQr_1

	nop

	:l_HxKfTKqLfrLJVsxf_6
    return-void

	:after_last_instruction

	goto/32 :l_ipejlabAuMAdaEms_7

	nop

	:l_ipejlabAuMAdaEms_7
	goto/32 :before_first_instruction

	:l_VzUULIBRdqbDeLQr_1
    const/16 p0, 0x2a

	goto/32 :l_hpIoyOIiYZXrmNMQ_2

	nop

	:l_IhQbCHDRHMNdWJmp_5
    int-to-double p0, p3

	goto/32 :l_HxKfTKqLfrLJVsxf_6

	nop

	:l_hpIoyOIiYZXrmNMQ_2
    const/16 p1, 0xd2

	goto/32 :l_EdpmuKqAvojzAMSA_3

	nop

	:l_EdpmuKqAvojzAMSA_3
    mul-int p2, p0, p1

	goto/32 :l_NVtSStpisaXfMOTv_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_KdmFQhreNqvdbEmb_0

	nop

	:l_yiUCXfFRVfPqgYqr_9
	goto/32 :before_first_instruction

	:l_CkulCPfhSFRjnTFH_5
	if-nez p4, :gl_MKjpqfWXWewPgfIY

	goto/32 :cond_1

	:gl_MKjpqfWXWewPgfIY
	goto/32 :l_VYwFBAGVCtgchpaT_6

	nop

	:l_kiVRJqbVWDlazATT_2
	if-nez p5, :gl_PwrBFUkLQTQfCpdP

	goto/32 :cond_0

	:gl_PwrBFUkLQTQfCpdP
	goto/32 :l_jBTLFUyingbQMBua_3

	nop

	:l_KdmFQhreNqvdbEmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYxBAGnjzXJWoXSK_1

	nop

	:l_elqeQaSswyMGtYSH_8
    return-object p0

	:after_last_instruction

	goto/32 :l_yiUCXfFRVfPqgYqr_9

	nop

	:l_SOCnUvuVeQqhEzPQ_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_elqeQaSswyMGtYSH_8

	nop

	:l_DcpMicLCVymUPUTa_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_CkulCPfhSFRjnTFH_5

	nop

	:l_VYwFBAGVCtgchpaT_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_SOCnUvuVeQqhEzPQ_7

	nop

	:l_jBTLFUyingbQMBua_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_DcpMicLCVymUPUTa_4

	nop

	:l_bYxBAGnjzXJWoXSK_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_kiVRJqbVWDlazATT_2

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IysPAwHCWrjumUzE_0

	nop

	:l_uRxoudbFZgMnaTeT_3
	goto/32 :before_first_instruction

	:l_IysPAwHCWrjumUzE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_IAUxzAlShjjwnSZX_1

	nop

	:l_IAUxzAlShjjwnSZX_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_WPzAcAQokegWVyYf_2

	nop

	:l_WPzAcAQokegWVyYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uRxoudbFZgMnaTeT_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_AnCrsDcDbVhMugCS_0

	nop

	:l_PsnRfGKzczFvUTyi_4
	if-lez v0, :gl_nrbcqNTujEocJUtM

	goto/32 :KwlEVbJkppMcnHee

	:gl_nrbcqNTujEocJUtM	goto/32 :l_RLYjRKrZwrPZjejU_5

	nop

	:l_NkHsaVeUqQMxVKjW_2
	add-int v0, v0, v1
	goto/32 :l_QqutKWgLZvUOqlfR_3

	nop

	:l_DMCDfXTMPcfCauVk_10
	goto/32 :ZmADznSnQgBJXdpS
	:l_mnEZCCUsvAlCvMLU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlrxvlhvXpgeCZfU_7

	nop

	:l_AnCrsDcDbVhMugCS_0
	const v0, 15
	goto/32 :l_spCzyPKSPVwmFcNg_1

	nop

	:l_RLYjRKrZwrPZjejU_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_mnEZCCUsvAlCvMLU_6

	nop

	:l_QqutKWgLZvUOqlfR_3
	rem-int v0, v0, v1
	goto/32 :l_PsnRfGKzczFvUTyi_4

	nop

	:l_DlrxvlhvXpgeCZfU_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_hUKkPYqRyPHULIOl_8

	nop

	:l_VGTgcvNNWdOsNhoH_9
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_DMCDfXTMPcfCauVk_10

	nop

	:l_hUKkPYqRyPHULIOl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VGTgcvNNWdOsNhoH_9

	nop

	:l_spCzyPKSPVwmFcNg_1
	const v1, 17
	goto/32 :l_NkHsaVeUqQMxVKjW_2

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_eaDZAtQSbMWDvcup_0

	nop

	:l_UEOfNaDtnGkrRzpJ_2
	add-int v0, v0, v1
	goto/32 :l_KUUhKPbMJrSbvQMm_3

	nop

	:l_bucpwTxMZcjZLZlT_1
	const v1, 7
	goto/32 :l_UEOfNaDtnGkrRzpJ_2

	nop

	:l_xFRpyOzXwnUSsiNe_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_jFYMqftqIGjiOQSD_8

	nop

	:l_hpmMqgyYiPjZFjeL_4
	if-lez v0, :gl_uJzDmlnDaVlBTPRb

	goto/32 :rqbtHirwErOEOmiX

	:gl_uJzDmlnDaVlBTPRb	goto/32 :l_BaSsVLOtVcVihWYN_5

	nop

	:l_ovyNcrkcqffeIzRQ_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BXRaxrtVgbeIgIWo_10

	nop

	:l_jFYMqftqIGjiOQSD_8
    const/4 v1, 0x0

	goto/32 :l_ovyNcrkcqffeIzRQ_9

	nop

	:l_GfakhbiAjJQxhdxo_11
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_wQBzLcbolBkTFafj_12

	nop

	:l_BaSsVLOtVcVihWYN_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_gaVCufXAVDgsMwrK_6

	nop

	:l_gaVCufXAVDgsMwrK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_xFRpyOzXwnUSsiNe_7

	nop

	:l_BXRaxrtVgbeIgIWo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GfakhbiAjJQxhdxo_11

	nop

	:l_eaDZAtQSbMWDvcup_0
	const v0, 30
	goto/32 :l_bucpwTxMZcjZLZlT_1

	nop

	:l_KUUhKPbMJrSbvQMm_3
	rem-int v0, v0, v1
	goto/32 :l_hpmMqgyYiPjZFjeL_4

	nop

	:l_wQBzLcbolBkTFafj_12
	goto/32 :vLSeEjEXcTRWqnnV
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_UwtRlaeryOLrMfWG_0

	nop

	:l_XuakUkVltxOdbJjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlXXQFlVUjGXwKCT_7

	nop

	:l_ESUDfpCCYIezrJMr_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AWToYzdvZjqIHhXy_19

	nop

	:l_ejkhSIVbQOZDvfMq_12
	if-eqz v1, :gl_XAbrYxMnDlKuqUiX

	goto/32 :cond_1

	:gl_XAbrYxMnDlKuqUiX
	goto/32 :l_GHZYRNuQjNJMUHpa_13

	nop

	:l_mbzfDApQqlUygOuL_26
    return v0

	:after_last_instruction

	goto/32 :l_rDgYjTMfcAOKvycJ_27

	nop

	:l_qfsQPCqqSPgqjttP_9
    return v0

    :cond_0
	goto/32 :l_IjQnDXiJIcUMLhRR_10

	nop

	:l_KNUchPrpIxIWcxsh_20
    return v2

    :cond_2
	goto/32 :l_mZdNSYkdGePhXEic_21

	nop

	:l_jLpxMpcqzZkqZksJ_8
	if-eq p0, p1, :gl_WDWIzmBzEkOFrUjk

	goto/32 :cond_0

	:gl_WDWIzmBzEkOFrUjk
	goto/32 :l_qfsQPCqqSPgqjttP_9

	nop

	:l_GHZYRNuQjNJMUHpa_13
    return v2

    :cond_1
	goto/32 :l_XrBWeGUFvOLjEHLB_14

	nop

	:l_XrBWeGUFvOLjEHLB_14
    move-object v1, p1

	goto/32 :l_nQPtqDendSNprlkR_15

	nop

	:l_mZdNSYkdGePhXEic_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_WRJgqlibUalovZow_22

	nop

	:l_rLFENSLAxgdfFVin_25
    return v2

    :cond_3
	goto/32 :l_mbzfDApQqlUygOuL_26

	nop

	:l_BHQKoUJcswZuCixK_3
	rem-int v0, v0, v1
	goto/32 :l_VzxMzEleRKJrxXLk_4

	nop

	:l_rDgYjTMfcAOKvycJ_27
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_oJFBxitUjulgJHHW_28

	nop

	:l_VzxMzEleRKJrxXLk_4
	if-lez v0, :gl_wAAiYJitOMKfXZUA

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_wAAiYJitOMKfXZUA	goto/32 :l_necQaVbbmSBRbTvT_5

	nop

	:l_OVTHtpnpypNviRAX_11
    const/4 v2, 0x0

	goto/32 :l_ejkhSIVbQOZDvfMq_12

	nop

	:l_IjQnDXiJIcUMLhRR_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_OVTHtpnpypNviRAX_11

	nop

	:l_oJFBxitUjulgJHHW_28
	goto/32 :XDvEuRbXwREFTGhy
	:l_PEZJnThTbtKxokUR_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ESUDfpCCYIezrJMr_18

	nop

	:l_vKANqoWAehlJNxIF_24
	if-eqz v1, :gl_tmDpCCVapcZfPvok

	goto/32 :cond_3

	:gl_tmDpCCVapcZfPvok
	goto/32 :l_rLFENSLAxgdfFVin_25

	nop

	:l_zSlHLtfYHacgKDPa_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_PEZJnThTbtKxokUR_17

	nop

	:l_WRJgqlibUalovZow_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_LhotUyOUHCcTsyoo_23

	nop

	:l_LhotUyOUHCcTsyoo_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_vKANqoWAehlJNxIF_24

	nop

	:l_oOqRyOLVkkiuOjXN_2
	add-int v0, v0, v1
	goto/32 :l_BHQKoUJcswZuCixK_3

	nop

	:l_UwtRlaeryOLrMfWG_0
	const v0, 19
	goto/32 :l_aoYwBmjxKlbByCJA_1

	nop

	:l_nQPtqDendSNprlkR_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_zSlHLtfYHacgKDPa_16

	nop

	:l_necQaVbbmSBRbTvT_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_XuakUkVltxOdbJjQ_6

	nop

	:l_AWToYzdvZjqIHhXy_19
	if-eqz v3, :gl_ThoVYQJdViEFUHfY

	goto/32 :cond_2

	:gl_ThoVYQJdViEFUHfY
	goto/32 :l_KNUchPrpIxIWcxsh_20

	nop

	:l_aoYwBmjxKlbByCJA_1
	const v1, 30
	goto/32 :l_oOqRyOLVkkiuOjXN_2

	nop

	:l_IlXXQFlVUjGXwKCT_7
    const/4 v0, 0x1

	goto/32 :l_jLpxMpcqzZkqZksJ_8

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_VUslPSwWFaoEQvcR_0

	nop

	:l_EnwyklSDqkUKKcMa_1
	const v1, 1
	goto/32 :l_pgbMVGNGWVIHaWFG_2

	nop

	:l_LXqsIuQmxnNIcDle_3
	rem-int v0, v0, v1
	goto/32 :l_dugCcuDMyHWqtTEd_4

	nop

	:l_UYgjhDrcAubGZaUM_10
	goto/32 :GlqRRybJkypWTaxQ
	:l_OrSmOwJnUEVrvPAw_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_sgkqZMUXNauiNxxE_8

	nop

	:l_dugCcuDMyHWqtTEd_4
	if-lez v0, :gl_NUfKQzwPMhvYxOnO

	goto/32 :SZdZaizXwjetgskO

	:gl_NUfKQzwPMhvYxOnO	goto/32 :l_CGHRHsLqxGJdOfPp_5

	nop

	:l_sgkqZMUXNauiNxxE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EhaPvYIWYNJfFCGX_9

	nop

	:l_EhaPvYIWYNJfFCGX_9
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_UYgjhDrcAubGZaUM_10

	nop

	:l_pgbMVGNGWVIHaWFG_2
	add-int v0, v0, v1
	goto/32 :l_LXqsIuQmxnNIcDle_3

	nop

	:l_CGHRHsLqxGJdOfPp_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_eXfpgywnBHItzfAf_6

	nop

	:l_eXfpgywnBHItzfAf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_OrSmOwJnUEVrvPAw_7

	nop

	:l_VUslPSwWFaoEQvcR_0
	const v0, 19
	goto/32 :l_EnwyklSDqkUKKcMa_1

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fqBBcmqoImxafUNQ_0

	nop

	:l_fqBBcmqoImxafUNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_iVJkocmLIwoSmTym_1

	nop

	:l_iVJkocmLIwoSmTym_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_MrwBDekgozsOlEHm_2

	nop

	:l_MxWNLCgdpuDmKFXf_3
	goto/32 :before_first_instruction

	:l_MrwBDekgozsOlEHm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MxWNLCgdpuDmKFXf_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_tddBCcQeDXCOyrWQ_0

	nop

	:l_dFLfsKAagrDyFKom_2
	add-int v0, v0, v1
	goto/32 :l_LLjdjhGEVupbXVjq_3

	nop

	:l_gXEHgWuDujGfpBdK_9
    const/4 v0, 0x0

	goto/32 :l_NTOvuRqFeTgVkHFx_10

	nop

	:l_UBKbPJzGDwpMbULT_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_xlncRoLnGcgUeDbo_6

	nop

	:l_aLKwQzFBAbnJbETn_13
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_VngCAEEIHtoFUXYv_14

	nop

	:l_sWbpXPELkTdhzfZC_16
    return v1

	:after_last_instruction

	goto/32 :l_srLykUYmGODsJsze_17

	nop

	:l_LLjdjhGEVupbXVjq_3
	rem-int v0, v0, v1
	goto/32 :l_aDOeecqSaCMijsfs_4

	nop

	:l_VoTMAPlzUflFZeIV_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_aLKwQzFBAbnJbETn_13

	nop

	:l_tddBCcQeDXCOyrWQ_0
	const v0, 12
	goto/32 :l_AEiIPIKaTHPlgEJk_1

	nop

	:l_xlncRoLnGcgUeDbo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBUfgzbzPTlNgwOK_7

	nop

	:l_aDOeecqSaCMijsfs_4
	if-lez v0, :gl_VTyFDUlspOaERZAK

	goto/32 :IIbOAiPSppNGYihN

	:gl_VTyFDUlspOaERZAK	goto/32 :l_UBKbPJzGDwpMbULT_5

	nop

	:l_AEiIPIKaTHPlgEJk_1
	const v1, 3
	goto/32 :l_dFLfsKAagrDyFKom_2

	nop

	:l_NTOvuRqFeTgVkHFx_10
    goto :goto_0

    :cond_0
	goto/32 :l_PHbIQLynkHYSmxIj_11

	nop

	:l_nSiDZDrRRYWdzlyn_8
	if-eqz v0, :gl_WXglWaqYkSCrgMud

	goto/32 :cond_0

	:gl_WXglWaqYkSCrgMud
	goto/32 :l_gXEHgWuDujGfpBdK_9

	nop

	:l_yGuSgyvBTiWflZXq_18
	goto/32 :jUNEVtrkMDJYVdPd
	:l_srLykUYmGODsJsze_17
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_yGuSgyvBTiWflZXq_18

	nop

	:l_PHbIQLynkHYSmxIj_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_VoTMAPlzUflFZeIV_12

	nop

	:l_YSmpjNXltLmHYGRb_15
    add-int/2addr v1, v2

	goto/32 :l_sWbpXPELkTdhzfZC_16

	nop

	:l_YBUfgzbzPTlNgwOK_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_nSiDZDrRRYWdzlyn_8

	nop

	:l_VngCAEEIHtoFUXYv_14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_YSmpjNXltLmHYGRb_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_dRdUYCZAFJvpNAoG_0

	nop

	:l_AcdDyhQiJypAutOG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kjxErrQzUHABOgnc_11

	nop

	:l_UvpEQBxOKcSkvzPk_18
    const/16 v1, 0x29

	goto/32 :l_ZiDNSPMtIEgMjOxJ_19

	nop

	:l_aHIBchJFROioEwoo_2
	add-int v0, v0, v1
	goto/32 :l_CetkrPBPuFCDxfLQ_3

	nop

	:l_ezkLYAoORNiAsDFn_21
    return-object v0

	:after_last_instruction

	goto/32 :l_BAOPnEdvpJReqjXC_22

	nop

	:l_owJGguROWwfbUyDW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RxuXPCgolPbiCRGt_9

	nop

	:l_FnJIqFcFuRmykoCk_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ezkLYAoORNiAsDFn_21

	nop

	:l_OiomYnGCHDgbQqBf_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HuLcZKHqkuDUJYLc_17

	nop

	:l_dRdUYCZAFJvpNAoG_0
	const v0, 8
	goto/32 :l_zewVpHMQrXwkEOql_1

	nop

	:l_ZiDNSPMtIEgMjOxJ_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FnJIqFcFuRmykoCk_20

	nop

	:l_tIsbQoTuzVQmhuyz_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_AhiKURZtJHKJXPJB_6

	nop

	:l_sjTxRDwiYStUddgZ_4
	if-lez v0, :gl_oQkFiVIvxMKqdLqv

	goto/32 :LrGAPNiGiarEvyqX

	:gl_oQkFiVIvxMKqdLqv	goto/32 :l_tIsbQoTuzVQmhuyz_5

	nop

	:l_PbSnvkNncGNeVYOM_23
	goto/32 :yFLZbrqVGWfVebkS
	:l_VdhIWeCspkvwOqcu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_owJGguROWwfbUyDW_8

	nop

	:l_DEaXdQSqiLKnBzyo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NALXbFbLNJFqcjcp_15

	nop

	:l_HuLcZKHqkuDUJYLc_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UvpEQBxOKcSkvzPk_18

	nop

	:l_FANCDrwwxrzBItCN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZQrMiVTBfaJwLAYZ_13

	nop

	:l_AhiKURZtJHKJXPJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdhIWeCspkvwOqcu_7

	nop

	:l_NALXbFbLNJFqcjcp_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_OiomYnGCHDgbQqBf_16

	nop

	:l_ZQrMiVTBfaJwLAYZ_13
    const-string v1, ", duration="

	goto/32 :l_DEaXdQSqiLKnBzyo_14

	nop

	:l_kjxErrQzUHABOgnc_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_FANCDrwwxrzBItCN_12

	nop

	:l_CetkrPBPuFCDxfLQ_3
	rem-int v0, v0, v1
	goto/32 :l_sjTxRDwiYStUddgZ_4

	nop

	:l_RxuXPCgolPbiCRGt_9
    const-string v1, "TimedValue(value="

	goto/32 :l_AcdDyhQiJypAutOG_10

	nop

	:l_zewVpHMQrXwkEOql_1
	const v1, 25
	goto/32 :l_aHIBchJFROioEwoo_2

	nop

	:l_BAOPnEdvpJReqjXC_22
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_PbSnvkNncGNeVYOM_23

	nop

.end method
