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

	goto/32 :l_WiRQrgsWttqdpTcy_0

	nop

	:l_gYGMAtJmYhqahZCX_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_AHdvLlBaedUxlrwk_3

	nop

	:l_UWyTVFSlbEKsynIq_4
    return-void

	:after_last_instruction

	goto/32 :l_bJnSjXrKDgdLXKJC_5

	nop

	:l_MzAwrVJqsoajofHR_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_gYGMAtJmYhqahZCX_2

	nop

	:l_AHdvLlBaedUxlrwk_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_UWyTVFSlbEKsynIq_4

	nop

	:l_WiRQrgsWttqdpTcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzAwrVJqsoajofHR_1

	nop

	:l_bJnSjXrKDgdLXKJC_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_yyWqetwyEeUDHVHl_0

	nop

	:l_OvjXKWHQKMmkKszb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_twFtcHPjCVtSoQZj_2

	nop

	:l_lwTFbWnazpaXPFlD_3
	goto/32 :before_first_instruction

	:l_yyWqetwyEeUDHVHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_OvjXKWHQKMmkKszb_1

	nop

	:l_twFtcHPjCVtSoQZj_2
    return-void

	:after_last_instruction

	goto/32 :l_lwTFbWnazpaXPFlD_3

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_akOYnrkLtMJnUCEy_0

	nop

	:l_KUyuTjmHdZwvGtWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_WfIlhkaLrnTBFuHz_7

	nop

	:l_qUnLAxPmrGIqEBfS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JgeEBOJEYaVpOsxr_10

	nop

	:l_akOYnrkLtMJnUCEy_0
	const v0, 26
	goto/32 :l_ILFwtvqVLxlDNfuH_1

	nop

	:l_JgeEBOJEYaVpOsxr_10
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_EqDdYmVraiUXCFku_11

	nop

	:l_ILFwtvqVLxlDNfuH_1
	const v1, 22
	goto/32 :l_hGpVXYEEERNLyuJV_2

	nop

	:l_hGpVXYEEERNLyuJV_2
	add-int v0, v0, v1
	goto/32 :l_JMvdBRAFhWBBVAZl_3

	nop

	:l_EqDdYmVraiUXCFku_11
	goto/32 :jrulRcQtMuntDBWx
	:l_JMvdBRAFhWBBVAZl_3
	rem-int v0, v0, v1
	goto/32 :l_RZMjkjSvQAVasvYU_4

	nop

	:l_UBqSMTEDpdgGQSHL_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_KUyuTjmHdZwvGtWC_6

	nop

	:l_wICcTrFmnefcFRCA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_qUnLAxPmrGIqEBfS_9

	nop

	:l_WfIlhkaLrnTBFuHz_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_wICcTrFmnefcFRCA_8

	nop

	:l_RZMjkjSvQAVasvYU_4
	if-lez v0, :gl_YofRzxKnWVaUdnQZ

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_YofRzxKnWVaUdnQZ	goto/32 :l_UBqSMTEDpdgGQSHL_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_SemhxtoTLnSrQRpb_0

	nop

	:l_CKGagOOaWnmmLfyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_YklnSmVmgWYBVcmT_7

	nop

	:l_coPxFBAyCmJaFlGH_11
	goto/32 :FKsNOBsyLJqxqEpf
	:l_SemhxtoTLnSrQRpb_0
	const v0, 3
	goto/32 :l_iqWCKPRjnJfLhKYY_1

	nop

	:l_TfirRzLuSuavJtzC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lSdKdcrInSsXMGbr_10

	nop

	:l_YklnSmVmgWYBVcmT_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_trZcJTxczsGiqrRb_8

	nop

	:l_lkypJMdgMZMEAZMe_2
	add-int v0, v0, v1
	goto/32 :l_yzyeKTdiOSZUaZED_3

	nop

	:l_TxVPAqtWpLhbdIPo_4
	if-lez v0, :gl_ERcxFpwaGEvRZZcv

	goto/32 :eniZpQBvrdHuWGZH

	:gl_ERcxFpwaGEvRZZcv	goto/32 :l_ENCBQCnTISycShKc_5

	nop

	:l_lSdKdcrInSsXMGbr_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_coPxFBAyCmJaFlGH_11

	nop

	:l_iqWCKPRjnJfLhKYY_1
	const v1, 16
	goto/32 :l_lkypJMdgMZMEAZMe_2

	nop

	:l_trZcJTxczsGiqrRb_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_TfirRzLuSuavJtzC_9

	nop

	:l_ENCBQCnTISycShKc_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_CKGagOOaWnmmLfyM_6

	nop

	:l_yzyeKTdiOSZUaZED_3
	rem-int v0, v0, v1
	goto/32 :l_TxVPAqtWpLhbdIPo_4

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_eWyYuBSjJjtwVTzX_0

	nop

	:l_aVTqRMBijMaHlHJE_3
	rem-int v0, v0, v1
	goto/32 :l_wQFVsYvHOXrpSmsv_4

	nop

	:l_RTojWAExhCJOYFkj_10
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_aRSazRMglUZzAnvC_11

	nop

	:l_AWzCyAbnFDJuEPAz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RTojWAExhCJOYFkj_10

	nop

	:l_FfBjPWnPUlisaPgL_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_AWzCyAbnFDJuEPAz_9

	nop

	:l_wQFVsYvHOXrpSmsv_4
	if-lez v0, :gl_XBIkCeCJRvsWJsUM

	goto/32 :udcrMgKxSzELcJNE

	:gl_XBIkCeCJRvsWJsUM	goto/32 :l_RnZVkUsJqKbiFXXQ_5

	nop

	:l_aRSazRMglUZzAnvC_11
	goto/32 :CoOyBdSYVDkOAsqS
	:l_eWyYuBSjJjtwVTzX_0
	const v0, 32
	goto/32 :l_nkvAabjsXBbgZhuV_1

	nop

	:l_uwpyCOGZxmTXHQio_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_tePjUmEPQEmbQvJf_7

	nop

	:l_tePjUmEPQEmbQvJf_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_FfBjPWnPUlisaPgL_8

	nop

	:l_nkvAabjsXBbgZhuV_1
	const v1, 2
	goto/32 :l_lCjKIdSmHdFsujke_2

	nop

	:l_lCjKIdSmHdFsujke_2
	add-int v0, v0, v1
	goto/32 :l_aVTqRMBijMaHlHJE_3

	nop

	:l_RnZVkUsJqKbiFXXQ_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_uwpyCOGZxmTXHQio_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_cDAzcKqfAHvfDXeU_0

	nop

	:l_fNaYwBCPhUNGFIoc_4
	goto/32 :before_first_instruction

	:l_hTDjEQIsLQEFWbOp_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DOroabknVmkjLaKm_3

	nop

	:l_cDAzcKqfAHvfDXeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_fZsCNPlsCbOwgSyG_1

	nop

	:l_fZsCNPlsCbOwgSyG_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_hTDjEQIsLQEFWbOp_2

	nop

	:l_DOroabknVmkjLaKm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fNaYwBCPhUNGFIoc_4

	nop

.end method
