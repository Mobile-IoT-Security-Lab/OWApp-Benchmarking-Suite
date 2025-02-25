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

	goto/32 :l_mUYldvDlAwBRtgwa_0

	nop

	:l_HzqAatBvNCCAUlZs_5
	goto/32 :before_first_instruction

	:l_ZknilPkeeJkxoQBB_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_LGcZIrCCAaBAaxyG_4

	nop

	:l_bxAGmYsRaLNURxbL_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_ZknilPkeeJkxoQBB_3

	nop

	:l_WAkvvXtzuyTdWdmX_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_bxAGmYsRaLNURxbL_2

	nop

	:l_LGcZIrCCAaBAaxyG_4
    return-void

	:after_last_instruction

	goto/32 :l_HzqAatBvNCCAUlZs_5

	nop

	:l_mUYldvDlAwBRtgwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAkvvXtzuyTdWdmX_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IqCglHepQodSLlXB_0

	nop

	:l_CGfIimAmLuZeyMJb_3
	goto/32 :before_first_instruction

	:l_NRXTrhKLipkRGQfi_2
    return-void

	:after_last_instruction

	goto/32 :l_CGfIimAmLuZeyMJb_3

	nop

	:l_NwtAnFsTVxSipinY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NRXTrhKLipkRGQfi_2

	nop

	:l_IqCglHepQodSLlXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_NwtAnFsTVxSipinY_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_chVlXAlfPuAhKqNE_0

	nop

	:l_InfHTjyrYtBgBvSC_2
	add-int v0, v0, v1
	goto/32 :l_eMSKpgqZCImHtWTn_3

	nop

	:l_LdZaPsjmATnWoUVP_1
	const v1, 3
	goto/32 :l_InfHTjyrYtBgBvSC_2

	nop

	:l_aSLaMZhoYIPfoJrq_4
	if-lez v0, :gl_TbwuEXTEnacCZLlJ

	goto/32 :IIbOAiPSppNGYihN

	:gl_TbwuEXTEnacCZLlJ	goto/32 :l_xMRjTTxyotOWJcUJ_5

	nop

	:l_fdqOBpYLhITNMeHt_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_DcccHNDSPBWNcZgh_8

	nop

	:l_rBFOZYCUEhmNBnxr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_fdqOBpYLhITNMeHt_7

	nop

	:l_xMRjTTxyotOWJcUJ_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_rBFOZYCUEhmNBnxr_6

	nop

	:l_eMSKpgqZCImHtWTn_3
	rem-int v0, v0, v1
	goto/32 :l_aSLaMZhoYIPfoJrq_4

	nop

	:l_DcccHNDSPBWNcZgh_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_lFNUgvddwpexTASx_9

	nop

	:l_kStpWtgSHYGDSepN_10
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_UrEhURJDAftaIUsd_11

	nop

	:l_chVlXAlfPuAhKqNE_0
	const v0, 12
	goto/32 :l_LdZaPsjmATnWoUVP_1

	nop

	:l_UrEhURJDAftaIUsd_11
	goto/32 :jUNEVtrkMDJYVdPd
	:l_lFNUgvddwpexTASx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kStpWtgSHYGDSepN_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_QVfeyZNvlVCxLCas_0

	nop

	:l_XnZXRoTbaaSPBYmh_10
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_PwtuWvSoKcvelvwR_11

	nop

	:l_PwtuWvSoKcvelvwR_11
	goto/32 :yFLZbrqVGWfVebkS
	:l_MrlJklVDVIDWOFTa_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XnZXRoTbaaSPBYmh_10

	nop

	:l_FUqEzHaGOHYqooeJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_MrlJklVDVIDWOFTa_9

	nop

	:l_YjkDzgBguKcvtfmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_KaMQvlFytJvHHxtn_7

	nop

	:l_QVfeyZNvlVCxLCas_0
	const v0, 8
	goto/32 :l_OspPVBQvNRaPSbEx_1

	nop

	:l_OspPVBQvNRaPSbEx_1
	const v1, 25
	goto/32 :l_qtwAKtnkwveKUNsS_2

	nop

	:l_KaMQvlFytJvHHxtn_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_FUqEzHaGOHYqooeJ_8

	nop

	:l_BjtQupYOEKVIhThW_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_YjkDzgBguKcvtfmu_6

	nop

	:l_qtwAKtnkwveKUNsS_2
	add-int v0, v0, v1
	goto/32 :l_BRkcoClrhIVgtBgh_3

	nop

	:l_DsLHDlrHfvlXETce_4
	if-lez v0, :gl_YkrMlmsBQdocevhK

	goto/32 :LrGAPNiGiarEvyqX

	:gl_YkrMlmsBQdocevhK	goto/32 :l_BjtQupYOEKVIhThW_5

	nop

	:l_BRkcoClrhIVgtBgh_3
	rem-int v0, v0, v1
	goto/32 :l_DsLHDlrHfvlXETce_4

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_LbNHgifIOBvZkWrP_0

	nop

	:l_JkENowFCygObWNnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_fQKQfRCHpsPWUeQb_7

	nop

	:l_byaGuQXDoYGwOhEL_10
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_XEiGUMQEvCOXDioi_11

	nop

	:l_fQKQfRCHpsPWUeQb_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_pzdTbbniylOztkTW_8

	nop

	:l_dkBrNKxKnmJtVCBS_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_JkENowFCygObWNnd_6

	nop

	:l_NZzaTxpHnYlhtuLP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_byaGuQXDoYGwOhEL_10

	nop

	:l_XEiGUMQEvCOXDioi_11
	goto/32 :RirhQqaBmsYUVDjM
	:l_pzdTbbniylOztkTW_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_NZzaTxpHnYlhtuLP_9

	nop

	:l_zzYVaeqJuTNuJXtG_2
	add-int v0, v0, v1
	goto/32 :l_uxYZzRFodipkKayK_3

	nop

	:l_yxWishKtWZaHaXnc_4
	if-lez v0, :gl_eHWltxiYqetJFYve

	goto/32 :zGzUUyQGHXKlYmli

	:gl_eHWltxiYqetJFYve	goto/32 :l_dkBrNKxKnmJtVCBS_5

	nop

	:l_uxYZzRFodipkKayK_3
	rem-int v0, v0, v1
	goto/32 :l_yxWishKtWZaHaXnc_4

	nop

	:l_JwOPlYdadgAxaZcq_1
	const v1, 5
	goto/32 :l_zzYVaeqJuTNuJXtG_2

	nop

	:l_LbNHgifIOBvZkWrP_0
	const v0, 27
	goto/32 :l_JwOPlYdadgAxaZcq_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_VMqKCQUFQPHboqbm_0

	nop

	:l_pTnbQrGtkGIRpREq_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cgRNfHPojVddeizo_3

	nop

	:l_cgRNfHPojVddeizo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lHcGkVqpmdotvDCw_4

	nop

	:l_WocDPtcVxkYXPQOy_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_pTnbQrGtkGIRpREq_2

	nop

	:l_lHcGkVqpmdotvDCw_4
	goto/32 :before_first_instruction

	:l_VMqKCQUFQPHboqbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_WocDPtcVxkYXPQOy_1

	nop

.end method
