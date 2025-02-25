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

	goto/32 :l_IPoERcxFpwaGEvRZ_0

	nop

	:l_IPoERcxFpwaGEvRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcvENCBQCnTISycS_1

	nop

	:l_fyMYklnSmVmgWYBV_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_cmTtrZcJTxczsGiq_4

	nop

	:l_rRbTfirRzLuSuavJ_5
	goto/32 :before_first_instruction

	:l_hKcCKGagOOaWnmmL_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_fyMYklnSmVmgWYBV_3

	nop

	:l_cmTtrZcJTxczsGiq_4
    return-void

	:after_last_instruction

	goto/32 :l_rRbTfirRzLuSuavJ_5

	nop

	:l_ZcvENCBQCnTISycS_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_hKcCKGagOOaWnmmL_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tzClSdKdcrInSsXM_0

	nop

	:l_lGHeWyYuBSjJjtwV_2
    return-void

	:after_last_instruction

	goto/32 :l_TzXnkvAabjsXBbgZ_3

	nop

	:l_GbrcoPxFBAyCmJaF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lGHeWyYuBSjJjtwV_2

	nop

	:l_TzXnkvAabjsXBbgZ_3
	goto/32 :before_first_instruction

	:l_tzClSdKdcrInSsXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_GbrcoPxFBAyCmJaF_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_huVlCjKIdSmHdFsu_0

	nop

	:l_HJEwQFVsYvHOXrpS_2
	add-int v0, v0, v1
	goto/32 :l_msvXBIkCeCJRvsWJ_3

	nop

	:l_PAzRTojWAExhCJOY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_FkjaRSazRMglUZzA_9

	nop

	:l_XeUfZsCNPlsCbOwg_11
	goto/32 :PPNLTZuieQHEirJd
	:l_FkjaRSazRMglUZzA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_nvCcDAzcKqfAHvfD_10

	nop

	:l_jkeaVTqRMBijMaHl_1
	const v1, 24
	goto/32 :l_HJEwQFVsYvHOXrpS_2

	nop

	:l_vJfFfBjPWnPUlisa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_PgLAWzCyAbnFDJuE_7

	nop

	:l_QiotePjUmEPQEmbQ_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_vJfFfBjPWnPUlisa_6

	nop

	:l_huVlCjKIdSmHdFsu_0
	const v0, 18
	goto/32 :l_jkeaVTqRMBijMaHl_1

	nop

	:l_msvXBIkCeCJRvsWJ_3
	rem-int v0, v0, v1
	goto/32 :l_sUMRnZVkUsJqKbiF_4

	nop

	:l_PgLAWzCyAbnFDJuE_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_PAzRTojWAExhCJOY_8

	nop

	:l_nvCcDAzcKqfAHvfD_10
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_XeUfZsCNPlsCbOwg_11

	nop

	:l_sUMRnZVkUsJqKbiF_4
	if-lez v0, :gl_XXQuwpyCOGZxmTXH

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_XXQuwpyCOGZxmTXH	goto/32 :l_QiotePjUmEPQEmbQ_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_SyGhTDjEQIsLQEFW_0

	nop

	:l_aKmfNaYwBCPhUNGF_2
	add-int v0, v0, v1
	goto/32 :l_IocIepDdtiUczsUl_3

	nop

	:l_ZdHcHZqOZYIFBnrO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_FpyzbtCHEKuKWrXy_7

	nop

	:l_mjepFajCFvCkuDUK_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_ZdHcHZqOZYIFBnrO_6

	nop

	:l_oIyhmHfZqQrmGnjQ_4
	if-lez v0, :gl_ZOuMaVqmbEdYhVZj

	goto/32 :vQBjxHUWGNCorpSo

	:gl_ZOuMaVqmbEdYhVZj	goto/32 :l_mjepFajCFvCkuDUK_5

	nop

	:l_FpyzbtCHEKuKWrXy_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_sAbwkmiAanOdTQfw_8

	nop

	:l_KzNDMKudGPPCdmDx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ASGVFHSOQONCcWXe_10

	nop

	:l_sAbwkmiAanOdTQfw_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_KzNDMKudGPPCdmDx_9

	nop

	:l_bOpDOroabknVmkjL_1
	const v1, 8
	goto/32 :l_aKmfNaYwBCPhUNGF_2

	nop

	:l_ASGVFHSOQONCcWXe_10
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_aljOGrKhmGaKAFrX_11

	nop

	:l_aljOGrKhmGaKAFrX_11
	goto/32 :jjLLrPNSOlitaUNp
	:l_IocIepDdtiUczsUl_3
	rem-int v0, v0, v1
	goto/32 :l_oIyhmHfZqQrmGnjQ_4

	nop

	:l_SyGhTDjEQIsLQEFW_0
	const v0, 17
	goto/32 :l_bOpDOroabknVmkjL_1

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_ugfRrEmDDsapGcco_0

	nop

	:l_eBuHQdmmSxaIkkwu_11
	goto/32 :MsRLvndeKQaKSSQe
	:l_KCOOAjfLkFewgFFy_3
	rem-int v0, v0, v1
	goto/32 :l_WBsibvPHhJplPLSs_4

	nop

	:l_bNqEtFcJlxDBRvQc_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_OnPwgaXnjwzJAbWd_8

	nop

	:l_bvGGLJvwlUOcAbQL_1
	const v1, 15
	goto/32 :l_jHyTqRlbenDjIQzN_2

	nop

	:l_ugfRrEmDDsapGcco_0
	const v0, 18
	goto/32 :l_bvGGLJvwlUOcAbQL_1

	nop

	:l_RaSOXqsJqLjbSISM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pSkWrPrgdWBmWMGQ_10

	nop

	:l_udlWdSVDWRAzfOsN_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_RjxixREqkiRvennU_6

	nop

	:l_jHyTqRlbenDjIQzN_2
	add-int v0, v0, v1
	goto/32 :l_KCOOAjfLkFewgFFy_3

	nop

	:l_OnPwgaXnjwzJAbWd_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_RaSOXqsJqLjbSISM_9

	nop

	:l_pSkWrPrgdWBmWMGQ_10
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_eBuHQdmmSxaIkkwu_11

	nop

	:l_RjxixREqkiRvennU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_bNqEtFcJlxDBRvQc_7

	nop

	:l_WBsibvPHhJplPLSs_4
	if-lez v0, :gl_EKphmhqNHGxLBhhO

	goto/32 :IwKdoAzcZjwbjwel

	:gl_EKphmhqNHGxLBhhO	goto/32 :l_udlWdSVDWRAzfOsN_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_hWclAuHHpTRzKZnV_0

	nop

	:l_dvDlAwBRtgwaWAkv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vXtzuyTdWdmXbxAG_4

	nop

	:l_pNXVRpVRwlAyHjJD_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_pdcSlgMVmhxBmUYl_2

	nop

	:l_vXtzuyTdWdmXbxAG_4
	goto/32 :before_first_instruction

	:l_hWclAuHHpTRzKZnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_pNXVRpVRwlAyHjJD_1

	nop

	:l_pdcSlgMVmhxBmUYl_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dvDlAwBRtgwaWAkv_3

	nop

.end method
