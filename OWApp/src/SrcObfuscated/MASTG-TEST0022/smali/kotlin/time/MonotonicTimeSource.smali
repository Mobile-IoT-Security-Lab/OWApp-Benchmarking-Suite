.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vbgkbevzEaVtUYdx_0

	nop

	:l_znNtZqeSJRLuNsUu_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_oZEGFdAfPORUaSld_9

	nop

	:l_QUOCeUKFrtRsVZoW_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_CsJciUVGiAyxfwUS_6

	nop

	:l_AMwhfPsEVMARKNQQ_12
    return-void

	:after_last_instruction

	goto/32 :l_PMJlKyPfHzIIbqzQ_13

	nop

	:l_WlSEyHwDvREiKXjV_4
	if-lez v0, :gl_IXycgDWuEGzrLqdB

	goto/32 :brPVWWtMoNzclFab

	:gl_IXycgDWuEGzrLqdB	goto/32 :l_QUOCeUKFrtRsVZoW_5

	nop

	:l_RjXGYhBIEhhdnDKi_14
	goto/32 :gdUnzfCaydoFSFlW
	:l_oZEGFdAfPORUaSld_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 12
	goto/32 :l_mGkmUVqXvBpLEhDp_10

	nop

	:l_CsJciUVGiAyxfwUS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnRoqNFDnpyWJUOI_7

	nop

	:l_vbgkbevzEaVtUYdx_0
	const v0, 1
	goto/32 :l_PTNVItZLpSvgPoVa_1

	nop

	:l_McaWornDFgATFHes_3
	rem-int v0, v0, v1
	goto/32 :l_WlSEyHwDvREiKXjV_4

	nop

	:l_qRyPJBBzvwRNOYEs_2
	add-int v0, v0, v1
	goto/32 :l_McaWornDFgATFHes_3

	nop

	:l_PTNVItZLpSvgPoVa_1
	const v1, 3
	goto/32 :l_qRyPJBBzvwRNOYEs_2

	nop

	:l_mGkmUVqXvBpLEhDp_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ayXWcJEFjVxuHOLl_11

	nop

	:l_PMJlKyPfHzIIbqzQ_13
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_RjXGYhBIEhhdnDKi_14

	nop

	:l_ayXWcJEFjVxuHOLl_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_AMwhfPsEVMARKNQQ_12

	nop

	:l_fnRoqNFDnpyWJUOI_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_znNtZqeSJRLuNsUu_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zhOBGYUcFLhFjPHn_0

	nop

	:l_ydBDtDPYLNQnWKla_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RojTyKLtuUBABQCu_2

	nop

	:l_RojTyKLtuUBABQCu_2
    return-void

	:after_last_instruction

	goto/32 :l_OxlVNxTcEKznnRaZ_3

	nop

	:l_OxlVNxTcEKznnRaZ_3
	goto/32 :before_first_instruction

	:l_zhOBGYUcFLhFjPHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_ydBDtDPYLNQnWKla_1

	nop

.end method

.method private final read(FBZI)V
    .locals 0

	goto/32 :l_ixfOarkaPplbkhEW_0

	nop

	:l_RgWBIarVQtQBUPLo_2
    const/16 p1, 0xd2

	goto/32 :l_jSKFoigujULTDTRQ_3

	nop

	:l_ylIIdadLGhxGkuQE_5
    int-to-double p0, p3

	goto/32 :l_JDxZrDJxtWjHOCpE_6

	nop

	:l_uiqnoIdPwndKNxHQ_1
    const/16 p0, 0x2a

	goto/32 :l_RgWBIarVQtQBUPLo_2

	nop

	:l_uwOpbmYTfldAhZlq_4
    add-int p3, p2, p1

	goto/32 :l_ylIIdadLGhxGkuQE_5

	nop

	:l_jSKFoigujULTDTRQ_3
    mul-int p2, p0, p1

	goto/32 :l_uwOpbmYTfldAhZlq_4

	nop

	:l_ixfOarkaPplbkhEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiqnoIdPwndKNxHQ_1

	nop

	:l_iPaeAaobBFFnAUqc_7
	goto/32 :before_first_instruction

	:l_JDxZrDJxtWjHOCpE_6
    return-void

	:after_last_instruction

	goto/32 :l_iPaeAaobBFFnAUqc_7

	nop

.end method

.method private final read(BIFZ)V
    .locals 0

	goto/32 :l_AaKnEhUoNNcFUwuo_0

	nop

	:l_NDHSzOQdCkdTcuuE_7
	goto/32 :before_first_instruction

	:l_YnPiUFVMJvPyrLbb_6
    return-void

	:after_last_instruction

	goto/32 :l_NDHSzOQdCkdTcuuE_7

	nop

	:l_JWaQUaODICqBjQsK_3
    mul-int p2, p0, p1

	goto/32 :l_SuysMyLATkciMaBq_4

	nop

	:l_ylbkSPJebMuXCBuW_1
    const/16 p0, 0x2a

	goto/32 :l_vKSrKGiJikounFsj_2

	nop

	:l_vKSrKGiJikounFsj_2
    const/16 p1, 0xd2

	goto/32 :l_JWaQUaODICqBjQsK_3

	nop

	:l_AaKnEhUoNNcFUwuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylbkSPJebMuXCBuW_1

	nop

	:l_jHQWNRTJHtPOstaS_5
    int-to-double p0, p3

	goto/32 :l_YnPiUFVMJvPyrLbb_6

	nop

	:l_SuysMyLATkciMaBq_4
    add-int p3, p2, p1

	goto/32 :l_jHQWNRTJHtPOstaS_5

	nop

.end method

.method private final read(BFIZ)V
    .locals 0

	goto/32 :l_rZbfIwNFdIPwxaug_0

	nop

	:l_AdyUSTtjnKNOqgjQ_1
    const/16 p0, 0x2a

	goto/32 :l_BsFDYOZGtYMyezMB_2

	nop

	:l_iTMJWsgsUOOOxQmI_6
    return-void

	:after_last_instruction

	goto/32 :l_jhyxsDuwCvGQIOCo_7

	nop

	:l_FtFgVHwkavMfPPhL_3
    mul-int p2, p0, p1

	goto/32 :l_jwbSjnRyLdDxmuoe_4

	nop

	:l_jhyxsDuwCvGQIOCo_7
	goto/32 :before_first_instruction

	:l_BsFDYOZGtYMyezMB_2
    const/16 p1, 0xd2

	goto/32 :l_FtFgVHwkavMfPPhL_3

	nop

	:l_rZbfIwNFdIPwxaug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdyUSTtjnKNOqgjQ_1

	nop

	:l_uIuxbOblUSvUjKkK_5
    int-to-double p0, p3

	goto/32 :l_iTMJWsgsUOOOxQmI_6

	nop

	:l_jwbSjnRyLdDxmuoe_4
    add-int p3, p2, p1

	goto/32 :l_uIuxbOblUSvUjKkK_5

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_cfPYrLUohuUzTAum_0

	nop

	:l_zCpatKHqbcrVAOSQ_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_lRgjJBjylQCrDGsj_9

	nop

	:l_HovROKwcaPpoBPNG_12
	goto/32 :KKxeqUwIADZVzhVC
	:l_FKtZjZUVylxcETbr_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_zCpatKHqbcrVAOSQ_8

	nop

	:l_mNoTCdlkpoWvEEHt_11
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_HovROKwcaPpoBPNG_12

	nop

	:l_cfPYrLUohuUzTAum_0
	const v0, 2
	goto/32 :l_QjjoJMlfmXwLqSeY_1

	nop

	:l_NZDoDbOXEXRGczHD_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_mNoTCdlkpoWvEEHt_11

	nop

	:l_LWciyaQBTDDvNbzK_2
	add-int v0, v0, v1
	goto/32 :l_RZDYmKVaLvwLZDFb_3

	nop

	:l_lRgjJBjylQCrDGsj_9
    sub-long/2addr v0, v2

	goto/32 :l_NZDoDbOXEXRGczHD_10

	nop

	:l_toheanRXnukFKjlA_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_SCUHyzwYNkYLbpRt_6

	nop

	:l_UWpLnpYsVianmbvB_4
	if-lez v0, :gl_cxBsHaUHzkZDWYZf

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_cxBsHaUHzkZDWYZf	goto/32 :l_toheanRXnukFKjlA_5

	nop

	:l_QjjoJMlfmXwLqSeY_1
	const v1, 17
	goto/32 :l_LWciyaQBTDDvNbzK_2

	nop

	:l_SCUHyzwYNkYLbpRt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_FKtZjZUVylxcETbr_7

	nop

	:l_RZDYmKVaLvwLZDFb_3
	rem-int v0, v0, v1
	goto/32 :l_UWpLnpYsVianmbvB_4

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_vJonOAQkuaBDEfOA_0

	nop

	:l_rfQcNjqlkBqvvoGW_11
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_UwvcYZNOscRZpZql_12

	nop

	:l_vxwtCSQYxLrJPTPh_9
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_nQGQRDHUEDEmJeMk_10

	nop

	:l_aJApvbMASlqSLyMZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qTPnjuglsCIWCRkN_8

	nop

	:l_qTPnjuglsCIWCRkN_8
    invoke-static {p1, p2, v0, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v0

	goto/32 :l_vxwtCSQYxLrJPTPh_9

	nop

	:l_vJonOAQkuaBDEfOA_0
	const v0, 31
	goto/32 :l_yYbDqEILlUsHagDD_1

	nop

	:l_bOmPfRgVXFyjTloO_3
	rem-int v0, v0, v1
	goto/32 :l_YWbHWAeapCWhGIam_4

	nop

	:l_YWbHWAeapCWhGIam_4
	if-lez v0, :gl_DhpHEAfxGENQobPJ

	goto/32 :QgHGDDPEEPExRUXp

	:gl_DhpHEAfxGENQobPJ	goto/32 :l_VVBYkxlwaEcxIlEA_5

	nop

	:l_qHbcDIZTrbONkvoC_2
	add-int v0, v0, v1
	goto/32 :l_bOmPfRgVXFyjTloO_3

	nop

	:l_nQGQRDHUEDEmJeMk_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_rfQcNjqlkBqvvoGW_11

	nop

	:l_pSjkYbyeKTlUPldR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 24
	goto/32 :l_aJApvbMASlqSLyMZ_7

	nop

	:l_yYbDqEILlUsHagDD_1
	const v1, 27
	goto/32 :l_qHbcDIZTrbONkvoC_2

	nop

	:l_UwvcYZNOscRZpZql_12
	goto/32 :zLgPQJCJnYOQNvOD
	:l_VVBYkxlwaEcxIlEA_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_pSjkYbyeKTlUPldR_6

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_YxuwYCRJtYsTOPbV_0

	nop

	:l_kFkFXSYbPvkmixgP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pQSDCEgaNaHpRbmd_10

	nop

	:l_BvdnOwVkTbDHYVIx_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GsBaVeOVmlEANMdh_8

	nop

	:l_pQSDCEgaNaHpRbmd_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_TznpnhVyfjHErTcs_11

	nop

	:l_GCRwQWSjLdxJLnQa_4
	if-lez v0, :gl_LZAJdSdyhGzqoeAg

	goto/32 :CuZDYUFfmoXFgtej

	:gl_LZAJdSdyhGzqoeAg	goto/32 :l_HuXxOFHpXnBEUXAV_5

	nop

	:l_kTtqFPrjVOQRbgjS_1
	const v1, 3
	goto/32 :l_aoJxuOdkeMjwwgVH_2

	nop

	:l_TznpnhVyfjHErTcs_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_HuXxOFHpXnBEUXAV_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_JkCxJSUyBMpOjeGw_6

	nop

	:l_YxuwYCRJtYsTOPbV_0
	const v0, 31
	goto/32 :l_kTtqFPrjVOQRbgjS_1

	nop

	:l_JkCxJSUyBMpOjeGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 21
	goto/32 :l_BvdnOwVkTbDHYVIx_7

	nop

	:l_aoJxuOdkeMjwwgVH_2
	add-int v0, v0, v1
	goto/32 :l_OMuFFFktqzIhOzga_3

	nop

	:l_GsBaVeOVmlEANMdh_8
    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kFkFXSYbPvkmixgP_9

	nop

	:l_OMuFFFktqzIhOzga_3
	rem-int v0, v0, v1
	goto/32 :l_GCRwQWSjLdxJLnQa_4

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 3

	goto/32 :l_ivGDKLTKxAZzTRQF_0

	nop

	:l_cBNqYkDrJHRbRaWx_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_oZnpnpNgERvDrWYZ_11

	nop

	:l_sFlzPaMxjztLaaTT_9
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cBNqYkDrJHRbRaWx_10

	nop

	:l_oZnpnpNgERvDrWYZ_11
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_xxtKeaQqsuhYhOGc_12

	nop

	:l_lhdtURwrmGwGeKDT_1
	const v1, 23
	goto/32 :l_joXFFmJTmxyALubK_2

	nop

	:l_joXFFmJTmxyALubK_2
	add-int v0, v0, v1
	goto/32 :l_sNYuPiVRmwEVQPFS_3

	nop

	:l_muHOCALmZXjBdxnO_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_OyqphQYSHWqFvsxQ_8

	nop

	:l_sNYuPiVRmwEVQPFS_3
	rem-int v0, v0, v1
	goto/32 :l_QMXxGvGZWsxHjHKh_4

	nop

	:l_OyqphQYSHWqFvsxQ_8
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sFlzPaMxjztLaaTT_9

	nop

	:l_QMXxGvGZWsxHjHKh_4
	if-lez v0, :gl_ulPFmOobDFMoVyxk

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_ulPFmOobDFMoVyxk	goto/32 :l_MZckxtUKykfTtsLf_5

	nop

	:l_ivGDKLTKxAZzTRQF_0
	const v0, 10
	goto/32 :l_lhdtURwrmGwGeKDT_1

	nop

	:l_rJHNCqwIXBymJGWW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 18
	goto/32 :l_muHOCALmZXjBdxnO_7

	nop

	:l_MZckxtUKykfTtsLf_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_rJHNCqwIXBymJGWW_6

	nop

	:l_xxtKeaQqsuhYhOGc_12
	goto/32 :FqkLnVOSwckCzccu
.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_ywsjNpXhVBuHrxGw_0

	nop

	:l_xmOMzqIOBkpioTHb_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_qJxAyXepPqlIXqUL_1
	const v1, 15
	goto/32 :l_TQStmsRHYxYNnJTv_2

	nop

	:l_AsyuOKDSfGhaguUv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_uJzEdLcBBPTjBXqu_9

	nop

	:l_wjLbItgvtUCgOBGq_4
	if-lez v0, :gl_pwnAbIXJkhpmjZBi

	goto/32 :SrocSudUXBJBwxOL

	:gl_pwnAbIXJkhpmjZBi	goto/32 :l_AXnDytVQptvZyEEQ_5

	nop

	:l_NuUtHKEsbOPtvWgD_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_xmOMzqIOBkpioTHb_11

	nop

	:l_CdqeawKTQpDoiRDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_OeNmJcbkqKDcwIin_7

	nop

	:l_ywsjNpXhVBuHrxGw_0
	const v0, 29
	goto/32 :l_qJxAyXepPqlIXqUL_1

	nop

	:l_AXnDytVQptvZyEEQ_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_CdqeawKTQpDoiRDG_6

	nop

	:l_TQStmsRHYxYNnJTv_2
	add-int v0, v0, v1
	goto/32 :l_QYsSoETRtbpphbWD_3

	nop

	:l_uJzEdLcBBPTjBXqu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NuUtHKEsbOPtvWgD_10

	nop

	:l_QYsSoETRtbpphbWD_3
	rem-int v0, v0, v1
	goto/32 :l_wjLbItgvtUCgOBGq_4

	nop

	:l_OeNmJcbkqKDcwIin_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_AsyuOKDSfGhaguUv_8

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_QCukmaDRZTyRQYqK_0

	nop

	:l_PvIJtqSwOQWGkMJN_3
	rem-int v0, v0, v1
	goto/32 :l_AtrysmyvzQLFwplc_4

	nop

	:l_ktGWXXindQgOzLSw_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_BzJejXlCXayhoEnD_8

	nop

	:l_ggEUoFObNoZQNFcK_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_eEPIKLfrisEqQNun_6

	nop

	:l_CaqDvEgyUpBbCZpu_2
	add-int v0, v0, v1
	goto/32 :l_PvIJtqSwOQWGkMJN_3

	nop

	:l_KctlXNBbhAisFHoC_1
	const v1, 14
	goto/32 :l_CaqDvEgyUpBbCZpu_2

	nop

	:l_krHsBgJhfYIzERRg_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_gieWMgzRSfntXNso_11

	nop

	:l_QCukmaDRZTyRQYqK_0
	const v0, 7
	goto/32 :l_KctlXNBbhAisFHoC_1

	nop

	:l_eEPIKLfrisEqQNun_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_ktGWXXindQgOzLSw_7

	nop

	:l_BzJejXlCXayhoEnD_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ZlUsFpuGkPLpTPcl_9

	nop

	:l_gieWMgzRSfntXNso_11
	goto/32 :bsyqYmUzomvehhQx
	:l_ZlUsFpuGkPLpTPcl_9
    return-object v0

	:after_last_instruction

	goto/32 :l_krHsBgJhfYIzERRg_10

	nop

	:l_AtrysmyvzQLFwplc_4
	if-lez v0, :gl_BolRyrkGlUtnsEGd

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_BolRyrkGlUtnsEGd	goto/32 :l_ggEUoFObNoZQNFcK_5

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_NWHzZBExwTLABWiY_0

	nop

	:l_DKOEAHwHNoKKxyJb_3
	rem-int v0, v0, v1
	goto/32 :l_UcaevCQjtVKRxGLs_4

	nop

	:l_KhwHERhhXXqWlWCR_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_klvxObInQHjXrhQr_6

	nop

	:l_HDjUpQpHNwwLeiuK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OpWnedLYyexvsUeu_10

	nop

	:l_klvxObInQHjXrhQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_hFczEMeaWTDhBdgG_7

	nop

	:l_hFczEMeaWTDhBdgG_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_EgulxYFbXFUCXoJw_8

	nop

	:l_OpWnedLYyexvsUeu_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_PLvHUWrehaGJvIXU_11

	nop

	:l_pLcxhckUwfpKkrGB_1
	const v1, 2
	goto/32 :l_hdTjDFSLcEJYogHt_2

	nop

	:l_PLvHUWrehaGJvIXU_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_NWHzZBExwTLABWiY_0
	const v0, 1
	goto/32 :l_pLcxhckUwfpKkrGB_1

	nop

	:l_hdTjDFSLcEJYogHt_2
	add-int v0, v0, v1
	goto/32 :l_DKOEAHwHNoKKxyJb_3

	nop

	:l_UcaevCQjtVKRxGLs_4
	if-lez v0, :gl_HLrmvdhyUMubrzwn

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_HLrmvdhyUMubrzwn	goto/32 :l_KhwHERhhXXqWlWCR_5

	nop

	:l_EgulxYFbXFUCXoJw_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_HDjUpQpHNwwLeiuK_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_zYWgVaRDYUEKFHeU_0

	nop

	:l_ZJGdtkCbpnQKzASK_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_sHJDovnrEmPuhkqR_2

	nop

	:l_IEdTssVLktcNUzIx_3
	goto/32 :before_first_instruction

	:l_zYWgVaRDYUEKFHeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ZJGdtkCbpnQKzASK_1

	nop

	:l_sHJDovnrEmPuhkqR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEdTssVLktcNUzIx_3

	nop

.end method
