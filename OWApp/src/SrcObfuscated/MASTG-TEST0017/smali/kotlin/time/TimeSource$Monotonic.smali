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

	goto/32 :l_QzNKCOOAjfLkFewg_0

	nop

	:l_hhOudlWdSVDWRAzf_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_OsNRjxixREqkiRve_4

	nop

	:l_LSsEKphmhqNHGxLB_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_hhOudlWdSVDWRAzf_3

	nop

	:l_QzNKCOOAjfLkFewg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFyWBsibvPHhJplP_1

	nop

	:l_FFyWBsibvPHhJplP_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_LSsEKphmhqNHGxLB_2

	nop

	:l_OsNRjxixREqkiRve_4
    return-void

	:after_last_instruction

	goto/32 :l_nnUbNqEtFcJlxDBR_5

	nop

	:l_nnUbNqEtFcJlxDBR_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vQcOnPwgaXnjwzJA_0

	nop

	:l_vQcOnPwgaXnjwzJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_bWdRaSOXqsJqLjbS_1

	nop

	:l_bWdRaSOXqsJqLjbS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ISMpSkWrPrgdWBmW_2

	nop

	:l_MGQeBuHQdmmSxaIk_3
	goto/32 :before_first_instruction

	:l_ISMpSkWrPrgdWBmW_2
    return-void

	:after_last_instruction

	goto/32 :l_MGQeBuHQdmmSxaIk_3

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_kwuhWclAuHHpTRzK_0

	nop

	:l_zqAatBvNCCAUlZsI_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_qCglHepQodSLlXBN_8

	nop

	:l_wtAnFsTVxSipinYN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RXTrhKLipkRGQfiC_10

	nop

	:l_UYldvDlAwBRtgwaW_3
	rem-int v0, v0, v1
	goto/32 :l_AkvvXtzuyTdWdmXb_4

	nop

	:l_RXTrhKLipkRGQfiC_10
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_GfIimAmLuZeyMJbc_11

	nop

	:l_knilPkeeJkxoQBBL_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_GcZIrCCAaBAaxyGH_6

	nop

	:l_GcZIrCCAaBAaxyGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_zqAatBvNCCAUlZsI_7

	nop

	:l_kwuhWclAuHHpTRzK_0
	const v0, 21
	goto/32 :l_ZnVpNXVRpVRwlAyH_1

	nop

	:l_qCglHepQodSLlXBN_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_wtAnFsTVxSipinYN_9

	nop

	:l_AkvvXtzuyTdWdmXb_4
	if-lez v0, :gl_xAGmYsRaLNURxbLZ

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_xAGmYsRaLNURxbLZ	goto/32 :l_knilPkeeJkxoQBBL_5

	nop

	:l_GfIimAmLuZeyMJbc_11
	goto/32 :TMvmzVYTREVoOUrK
	:l_jJDpdcSlgMVmhxBm_2
	add-int v0, v0, v1
	goto/32 :l_UYldvDlAwBRtgwaW_3

	nop

	:l_ZnVpNXVRpVRwlAyH_1
	const v1, 7
	goto/32 :l_jJDpdcSlgMVmhxBm_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_hVlXAlfPuAhKqNEL_0

	nop

	:l_hVlXAlfPuAhKqNEL_0
	const v0, 15
	goto/32 :l_dZaPsjmATnWoUVPI_1

	nop

	:l_StpWtgSHYGDSepNU_10
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_rEhURJDAftaIUsdQ_11

	nop

	:l_MRjTTxyotOWJcUJr_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_BFOZYCUEhmNBnxrf_6

	nop

	:l_cccHNDSPBWNcZghl_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_FNUgvddwpexTASxk_9

	nop

	:l_BFOZYCUEhmNBnxrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_dqOBpYLhITNMeHtD_7

	nop

	:l_nfHTjyrYtBgBvSCe_2
	add-int v0, v0, v1
	goto/32 :l_MSKpgqZCImHtWTna_3

	nop

	:l_SLaMZhoYIPfoJrqT_4
	if-lez v0, :gl_bwuEXTEnacCZLlJx

	goto/32 :KwlEVbJkppMcnHee

	:gl_bwuEXTEnacCZLlJx	goto/32 :l_MRjTTxyotOWJcUJr_5

	nop

	:l_FNUgvddwpexTASxk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_StpWtgSHYGDSepNU_10

	nop

	:l_MSKpgqZCImHtWTna_3
	rem-int v0, v0, v1
	goto/32 :l_SLaMZhoYIPfoJrqT_4

	nop

	:l_rEhURJDAftaIUsdQ_11
	goto/32 :ZmADznSnQgBJXdpS
	:l_dqOBpYLhITNMeHtD_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_cccHNDSPBWNcZghl_8

	nop

	:l_dZaPsjmATnWoUVPI_1
	const v1, 17
	goto/32 :l_nfHTjyrYtBgBvSCe_2

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_VfeyZNvlVCxLCasO_0

	nop

	:l_VfeyZNvlVCxLCasO_0
	const v0, 30
	goto/32 :l_spPVBQvNRaPSbExq_1

	nop

	:l_nZXRoTbaaSPBYmhP_10
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_wtuWvSoKcvelvwRL_11

	nop

	:l_aMQvlFytJvHHxtnF_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_UqEzHaGOHYqooeJM_8

	nop

	:l_rlJklVDVIDWOFTaX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nZXRoTbaaSPBYmhP_10

	nop

	:l_wtuWvSoKcvelvwRL_11
	goto/32 :vLSeEjEXcTRWqnnV
	:l_UqEzHaGOHYqooeJM_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_rlJklVDVIDWOFTaX_9

	nop

	:l_twAKtnkwveKUNsSB_2
	add-int v0, v0, v1
	goto/32 :l_RkcoClrhIVgtBghD_3

	nop

	:l_jkDzgBguKcvtfmuK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_aMQvlFytJvHHxtnF_7

	nop

	:l_jtQupYOEKVIhThWY_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_jkDzgBguKcvtfmuK_6

	nop

	:l_RkcoClrhIVgtBghD_3
	rem-int v0, v0, v1
	goto/32 :l_sLHDlrHfvlXETceY_4

	nop

	:l_spPVBQvNRaPSbExq_1
	const v1, 7
	goto/32 :l_twAKtnkwveKUNsSB_2

	nop

	:l_sLHDlrHfvlXETceY_4
	if-lez v0, :gl_krMlmsBQdocevhKB

	goto/32 :rqbtHirwErOEOmiX

	:gl_krMlmsBQdocevhKB	goto/32 :l_jtQupYOEKVIhThWY_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_bNHgifIOBvZkWrPJ_0

	nop

	:l_wOPlYdadgAxaZcqz_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_zYVaeqJuTNuJXtGu_2

	nop

	:l_zYVaeqJuTNuJXtGu_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xYZzRFodipkKayKy_3

	nop

	:l_xWishKtWZaHaXnce_4
	goto/32 :before_first_instruction

	:l_xYZzRFodipkKayKy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xWishKtWZaHaXnce_4

	nop

	:l_bNHgifIOBvZkWrPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_wOPlYdadgAxaZcqz_1

	nop

.end method
