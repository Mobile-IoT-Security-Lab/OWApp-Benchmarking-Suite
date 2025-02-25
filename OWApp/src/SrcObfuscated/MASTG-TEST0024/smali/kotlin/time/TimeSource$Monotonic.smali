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

	goto/32 :l_FuHzwICcTrFmnefc_0

	nop

	:l_CFkuSemhxtoTLnSr_4
    return-void

	:after_last_instruction

	goto/32 :l_QRpbiqWCKPRjnJfL_5

	nop

	:l_QRpbiqWCKPRjnJfL_5
	goto/32 :before_first_instruction

	:l_FRCAqUnLAxPmrGIq_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_EBfSJgeEBOJEYaVp_2

	nop

	:l_OsxrEqDdYmVraiUX_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_CFkuSemhxtoTLnSr_4

	nop

	:l_EBfSJgeEBOJEYaVp_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_OsxrEqDdYmVraiUX_3

	nop

	:l_FuHzwICcTrFmnefc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRCAqUnLAxPmrGIq_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hKYYlkypJMdgMZME_0

	nop

	:l_aZEDTxVPAqtWpLhb_2
    return-void

	:after_last_instruction

	goto/32 :l_dIPoERcxFpwaGEvR_3

	nop

	:l_hKYYlkypJMdgMZME_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_AZMeyzyeKTdiOSZU_1

	nop

	:l_AZMeyzyeKTdiOSZU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aZEDTxVPAqtWpLhb_2

	nop

	:l_dIPoERcxFpwaGEvR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_ZZcvENCBQCnTISyc_0

	nop

	:l_SmsvXBIkCeCJRvsW_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_ShKcCKGagOOaWnmm_1
	const v1, 15
	goto/32 :l_LfyMYklnSmVmgWYB_2

	nop

	:l_VTzXnkvAabjsXBbg_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_ZhuVlCjKIdSmHdFs_8

	nop

	:l_ujkeaVTqRMBijMaH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lHJEwQFVsYvHOXrp_10

	nop

	:l_MGbrcoPxFBAyCmJa_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_FlGHeWyYuBSjJjtw_6

	nop

	:l_VcmTtrZcJTxczsGi_3
	rem-int v0, v0, v1
	goto/32 :l_qrRbTfirRzLuSuav_4

	nop

	:l_FlGHeWyYuBSjJjtw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_VTzXnkvAabjsXBbg_7

	nop

	:l_lHJEwQFVsYvHOXrp_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_SmsvXBIkCeCJRvsW_11

	nop

	:l_ZhuVlCjKIdSmHdFs_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ujkeaVTqRMBijMaH_9

	nop

	:l_qrRbTfirRzLuSuav_4
	if-lez v0, :gl_JtzClSdKdcrInSsX

	goto/32 :SrocSudUXBJBwxOL

	:gl_JtzClSdKdcrInSsX	goto/32 :l_MGbrcoPxFBAyCmJa_5

	nop

	:l_LfyMYklnSmVmgWYB_2
	add-int v0, v0, v1
	goto/32 :l_VcmTtrZcJTxczsGi_3

	nop

	:l_ZZcvENCBQCnTISyc_0
	const v0, 29
	goto/32 :l_ShKcCKGagOOaWnmm_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_JsUMRnZVkUsJqKbi_0

	nop

	:l_AnvCcDAzcKqfAHvf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_DXeUfZsCNPlsCbOw_7

	nop

	:l_FXXQuwpyCOGZxmTX_1
	const v1, 14
	goto/32 :l_HQiotePjUmEPQEmb_2

	nop

	:l_aPgLAWzCyAbnFDJu_4
	if-lez v0, :gl_EPAzRTojWAExhCJO

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_EPAzRTojWAExhCJO	goto/32 :l_YFkjaRSazRMglUZz_5

	nop

	:l_LaKmfNaYwBCPhUNG_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_FIocIepDdtiUczsU_11

	nop

	:l_gSyGhTDjEQIsLQEF_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_WbOpDOroabknVmkj_9

	nop

	:l_HQiotePjUmEPQEmb_2
	add-int v0, v0, v1
	goto/32 :l_QvJfFfBjPWnPUlis_3

	nop

	:l_DXeUfZsCNPlsCbOw_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_gSyGhTDjEQIsLQEF_8

	nop

	:l_QvJfFfBjPWnPUlis_3
	rem-int v0, v0, v1
	goto/32 :l_aPgLAWzCyAbnFDJu_4

	nop

	:l_WbOpDOroabknVmkj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LaKmfNaYwBCPhUNG_10

	nop

	:l_FIocIepDdtiUczsU_11
	goto/32 :bsyqYmUzomvehhQx
	:l_YFkjaRSazRMglUZz_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_AnvCcDAzcKqfAHvf_6

	nop

	:l_JsUMRnZVkUsJqKbi_0
	const v0, 7
	goto/32 :l_FXXQuwpyCOGZxmTX_1

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_loIyhmHfZqQrmGnj_0

	nop

	:l_xASGVFHSOQONCcWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_ealjOGrKhmGaKAFr_7

	nop

	:l_obvGGLJvwlUOcAbQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LjHyTqRlbenDjIQz_10

	nop

	:l_XugfRrEmDDsapGcc_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_obvGGLJvwlUOcAbQ_9

	nop

	:l_LjHyTqRlbenDjIQz_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_NKCOOAjfLkFewgFF_11

	nop

	:l_OFpyzbtCHEKuKWrX_4
	if-lez v0, :gl_ysAbwkmiAanOdTQf

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_ysAbwkmiAanOdTQf	goto/32 :l_wKzNDMKudGPPCdmD_5

	nop

	:l_NKCOOAjfLkFewgFF_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_KZdHcHZqOZYIFBnr_3
	rem-int v0, v0, v1
	goto/32 :l_OFpyzbtCHEKuKWrX_4

	nop

	:l_loIyhmHfZqQrmGnj_0
	const v0, 1
	goto/32 :l_QZOuMaVqmbEdYhVZ_1

	nop

	:l_QZOuMaVqmbEdYhVZ_1
	const v1, 2
	goto/32 :l_jmjepFajCFvCkuDU_2

	nop

	:l_jmjepFajCFvCkuDU_2
	add-int v0, v0, v1
	goto/32 :l_KZdHcHZqOZYIFBnr_3

	nop

	:l_ealjOGrKhmGaKAFr_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_XugfRrEmDDsapGcc_8

	nop

	:l_wKzNDMKudGPPCdmD_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_xASGVFHSOQONCcWX_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_yWBsibvPHhJplPLS_0

	nop

	:l_UbNqEtFcJlxDBRvQ_4
	goto/32 :before_first_instruction

	:l_NRjxixREqkiRvenn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UbNqEtFcJlxDBRvQ_4

	nop

	:l_OudlWdSVDWRAzfOs_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NRjxixREqkiRvenn_3

	nop

	:l_sEKphmhqNHGxLBhh_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_OudlWdSVDWRAzfOs_2

	nop

	:l_yWBsibvPHhJplPLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_sEKphmhqNHGxLBhh_1

	nop

.end method
