.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ETTywBzfNvJQOxcS_0

	nop

	:l_ETTywBzfNvJQOxcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUbzrTMSTByTJpNQ_1

	nop

	:l_lBGMnxCzukIDbWTO_5
	goto/32 :before_first_instruction

	:l_nfavNgHWyIIjeCRk_4
    return-void

	:after_last_instruction

	goto/32 :l_lBGMnxCzukIDbWTO_5

	nop

	:l_hUbzrTMSTByTJpNQ_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_ybIRcmPCDDkdpcdz_2

	nop

	:l_FBckttPIjhqbCCWr_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_nfavNgHWyIIjeCRk_4

	nop

	:l_ybIRcmPCDDkdpcdz_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_FBckttPIjhqbCCWr_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QqVWECHFCVgwGvnN_0

	nop

	:l_zXbZYsnKZwPuRtwM_2
    return-void

	:after_last_instruction

	goto/32 :l_pwcwlpWiNEKFkMBP_3

	nop

	:l_pwcwlpWiNEKFkMBP_3
	goto/32 :before_first_instruction

	:l_QqVWECHFCVgwGvnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_qWoazYIJKHfhCFmy_1

	nop

	:l_qWoazYIJKHfhCFmy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zXbZYsnKZwPuRtwM_2

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_YJoAIflgshlthmdS_0

	nop

	:l_ihMXaSrMzMFdmEMU_11
	goto/32 :ytNZbpyNhDwXAFlA
	:l_iFlfRUKHdvTntXJp_10
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_ihMXaSrMzMFdmEMU_11

	nop

	:l_GfQtWcqdxNIqIsyz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iFlfRUKHdvTntXJp_10

	nop

	:l_TmzGKHqhDUVPlexT_4
	if-lez v0, :gl_wXTubcXWcwofeqJa

	goto/32 :nJaowqIZXnMBNklc

	:gl_wXTubcXWcwofeqJa	goto/32 :l_aAfaKbHMlIoQOpaf_5

	nop

	:l_jGTZGPtpOOXSWftp_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_GfQtWcqdxNIqIsyz_9

	nop

	:l_vKmcoYUpsyQHoqel_3
	rem-int v0, v0, v1
	goto/32 :l_TmzGKHqhDUVPlexT_4

	nop

	:l_TeukiLOcxRPINNBP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_MVoZUCOaoaqvfQIU_7

	nop

	:l_wfnWgImIeYWsfHZL_2
	add-int v0, v0, v1
	goto/32 :l_vKmcoYUpsyQHoqel_3

	nop

	:l_MVoZUCOaoaqvfQIU_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_jGTZGPtpOOXSWftp_8

	nop

	:l_yazvAOxuYYWYYIpd_1
	const v1, 25
	goto/32 :l_wfnWgImIeYWsfHZL_2

	nop

	:l_aAfaKbHMlIoQOpaf_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_TeukiLOcxRPINNBP_6

	nop

	:l_YJoAIflgshlthmdS_0
	const v0, 29
	goto/32 :l_yazvAOxuYYWYYIpd_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_dJDJszvLwpWDXZPJ_0

	nop

	:l_MCBqFcsaaONAtxsy_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_GARSnTWnTGhCwXQM_6

	nop

	:l_VSPQlwwksUAtQGnl_2
	add-int v0, v0, v1
	goto/32 :l_QQoLdFRpDsNYCEhR_3

	nop

	:l_TuYZlCYDGLnNNOdy_4
	if-lez v0, :gl_FqeconTFmMtLPxdd

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_FqeconTFmMtLPxdd	goto/32 :l_MCBqFcsaaONAtxsy_5

	nop

	:l_hDheQSNYiEyENdaj_11
	goto/32 :SliIfJiLxewsjFPy
	:l_WWgrgLRjMWUiusxp_1
	const v1, 15
	goto/32 :l_VSPQlwwksUAtQGnl_2

	nop

	:l_dJDJszvLwpWDXZPJ_0
	const v0, 21
	goto/32 :l_WWgrgLRjMWUiusxp_1

	nop

	:l_QQoLdFRpDsNYCEhR_3
	rem-int v0, v0, v1
	goto/32 :l_TuYZlCYDGLnNNOdy_4

	nop

	:l_GARSnTWnTGhCwXQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_gaudLdZPEdHjbMYM_7

	nop

	:l_VLzYVHtFMTyBxFbt_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VfqMndFyAZwAagAB_10

	nop

	:l_gaudLdZPEdHjbMYM_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_CCeHEdAoGDtlVfYt_8

	nop

	:l_CCeHEdAoGDtlVfYt_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_VLzYVHtFMTyBxFbt_9

	nop

	:l_VfqMndFyAZwAagAB_10
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_hDheQSNYiEyENdaj_11

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_xmhoAGaQcgYoJLFv_0

	nop

	:l_gqJvdDoCLROGwple_1
	const v1, 30
	goto/32 :l_SlfadrOLUjTQewsV_2

	nop

	:l_ZidJVtuBCShFRaYH_3
	rem-int v0, v0, v1
	goto/32 :l_FkyPTaSxEjIkGdfE_4

	nop

	:l_jTrlTfCMWdloeSbf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QEsPzHpXqtFebRBq_10

	nop

	:l_SlfadrOLUjTQewsV_2
	add-int v0, v0, v1
	goto/32 :l_ZidJVtuBCShFRaYH_3

	nop

	:l_xmhoAGaQcgYoJLFv_0
	const v0, 2
	goto/32 :l_gqJvdDoCLROGwple_1

	nop

	:l_FlNVMXnLUVHsqqJP_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_IZUsbCgPmfSmaiAB_6

	nop

	:l_UvmYdnGGYKwijriD_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_NbTqBhbVMnCgYmsI_8

	nop

	:l_FkyPTaSxEjIkGdfE_4
	if-lez v0, :gl_OGZeyPkvmBZdPJtx

	goto/32 :epjgTLwkeUWbfbPo

	:gl_OGZeyPkvmBZdPJtx	goto/32 :l_FlNVMXnLUVHsqqJP_5

	nop

	:l_NbTqBhbVMnCgYmsI_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_jTrlTfCMWdloeSbf_9

	nop

	:l_QEsPzHpXqtFebRBq_10
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_DJuRYiNYlCBMuJdH_11

	nop

	:l_IZUsbCgPmfSmaiAB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_UvmYdnGGYKwijriD_7

	nop

	:l_DJuRYiNYlCBMuJdH_11
	goto/32 :EfxsfdiGhQuhGYZt
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_hPhXNFOuwlwyridc_0

	nop

	:l_hPhXNFOuwlwyridc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_kertektxlqBYpRsf_1

	nop

	:l_VXkcpsYZHtWdMXVB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xQWEQQmNZxcGbwEX_4

	nop

	:l_BSVxAHIjzQNVgypT_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VXkcpsYZHtWdMXVB_3

	nop

	:l_kertektxlqBYpRsf_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_BSVxAHIjzQNVgypT_2

	nop

	:l_xQWEQQmNZxcGbwEX_4
	goto/32 :before_first_instruction

.end method
