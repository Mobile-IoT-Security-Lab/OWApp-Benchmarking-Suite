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

	goto/32 :l_XtGuxYZzRFodipkK_0

	nop

	:l_XtGuxYZzRFodipkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayKyxWishKtWZaHa_1

	nop

	:l_ayKyxWishKtWZaHa_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_XnceHWltxiYqetJF_2

	nop

	:l_CBSJkENowFCygObW_4
    return-void

	:after_last_instruction

	goto/32 :l_NndfQKQfRCHpsPWU_5

	nop

	:l_XnceHWltxiYqetJF_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_YvedkBrNKxKnmJtV_3

	nop

	:l_YvedkBrNKxKnmJtV_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_CBSJkENowFCygObW_4

	nop

	:l_NndfQKQfRCHpsPWU_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_eQbpzdTbbniylOzt_0

	nop

	:l_kTWNZzaTxpHnYlht_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uLPbyaGuQXDoYGwO_2

	nop

	:l_uLPbyaGuQXDoYGwO_2
    return-void

	:after_last_instruction

	goto/32 :l_hELXEiGUMQEvCOXD_3

	nop

	:l_eQbpzdTbbniylOzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_kTWNZzaTxpHnYlht_1

	nop

	:l_hELXEiGUMQEvCOXD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_ioiVMqKCQUFQPHbo_0

	nop

	:l_REqcgRNfHPojVdde_3
	rem-int v0, v0, v1
	goto/32 :l_izolHcGkVqpmdotv_4

	nop

	:l_kNAgFUmimZtxrkgH_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_tZMRquFaRUqiwbSm_9

	nop

	:l_PwKzeootXeZYGcLf_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_VUGieHRYscFZkuil_6

	nop

	:l_ioiVMqKCQUFQPHbo_0
	const v0, 21
	goto/32 :l_qbmWocDPtcVxkYXP_1

	nop

	:l_VUGieHRYscFZkuil_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_tTBpYEewFJAHSigi_7

	nop

	:l_izolHcGkVqpmdotv_4
	if-lez v0, :gl_DCwZGSncEGFFaSTA

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_DCwZGSncEGFFaSTA	goto/32 :l_PwKzeootXeZYGcLf_5

	nop

	:l_TcszscAwDZIWaTiJ_10
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_LpIFSNIUfoVAeCgF_11

	nop

	:l_qbmWocDPtcVxkYXP_1
	const v1, 15
	goto/32 :l_QOypTnbQrGtkGIRp_2

	nop

	:l_LpIFSNIUfoVAeCgF_11
	goto/32 :SliIfJiLxewsjFPy
	:l_QOypTnbQrGtkGIRp_2
	add-int v0, v0, v1
	goto/32 :l_REqcgRNfHPojVdde_3

	nop

	:l_tZMRquFaRUqiwbSm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TcszscAwDZIWaTiJ_10

	nop

	:l_tTBpYEewFJAHSigi_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_kNAgFUmimZtxrkgH_8

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_hZoDclsUIXVdhVnG_0

	nop

	:l_yySFSIaNVfCzjvdn_4
	if-lez v0, :gl_aAsWrsyFABiUKhMM

	goto/32 :epjgTLwkeUWbfbPo

	:gl_aAsWrsyFABiUKhMM	goto/32 :l_vwmkPHRmsmgEKIqb_5

	nop

	:l_vwmkPHRmsmgEKIqb_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_ocNihuKyetKRygdA_6

	nop

	:l_CLUzbeSlovnjHhhV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lXpsSviVaFZKtJEo_10

	nop

	:l_VSdPAocPmThSGoyU_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_jxJIRMefHIlkPVcf_8

	nop

	:l_ptGHgOGmUsVdUarF_3
	rem-int v0, v0, v1
	goto/32 :l_yySFSIaNVfCzjvdn_4

	nop

	:l_sHlLCtbhmnKVhSyk_11
	goto/32 :EfxsfdiGhQuhGYZt
	:l_pdXKTlEJiApGkDpw_1
	const v1, 30
	goto/32 :l_uCETNAsYqikFfbAE_2

	nop

	:l_lXpsSviVaFZKtJEo_10
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_sHlLCtbhmnKVhSyk_11

	nop

	:l_uCETNAsYqikFfbAE_2
	add-int v0, v0, v1
	goto/32 :l_ptGHgOGmUsVdUarF_3

	nop

	:l_ocNihuKyetKRygdA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_VSdPAocPmThSGoyU_7

	nop

	:l_jxJIRMefHIlkPVcf_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_CLUzbeSlovnjHhhV_9

	nop

	:l_hZoDclsUIXVdhVnG_0
	const v0, 2
	goto/32 :l_pdXKTlEJiApGkDpw_1

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_bzmpJFjNLdkteKzb_0

	nop

	:l_mokiHwgfyOWmIlQt_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_qACjyIXQcniVqeDG_9

	nop

	:l_CHTFiCUUHiZUmfPv_4
	if-lez v0, :gl_qAZHeeWJpxBAWPuv

	goto/32 :FNvorsIFWsASZlMM

	:gl_qAZHeeWJpxBAWPuv	goto/32 :l_EExrleCHyCiuhGmt_5

	nop

	:l_IpyAjahbjtEkXTpb_2
	add-int v0, v0, v1
	goto/32 :l_AhACfdTtxuNkcYAs_3

	nop

	:l_bzmpJFjNLdkteKzb_0
	const v0, 28
	goto/32 :l_yJQaPEektHHtnwnQ_1

	nop

	:l_pnJMpqgcnGLzoCeL_11
	goto/32 :zVZYUnDRmIhATlTO
	:l_EExrleCHyCiuhGmt_5
	goto/32 :JpqNtJvVwxgZRAYH
	:FNvorsIFWsASZlMM
	:zVZYUnDRmIhATlTO

	goto/32 :l_CaldLCKGmsuUhiTG_6

	nop

	:l_CaldLCKGmsuUhiTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_HKyKahGXwbnxVtwL_7

	nop

	:l_uotzNfpgjujHLhnH_10
	goto/32 :before_first_instruction

	:JpqNtJvVwxgZRAYH
	goto/32 :l_pnJMpqgcnGLzoCeL_11

	nop

	:l_AhACfdTtxuNkcYAs_3
	rem-int v0, v0, v1
	goto/32 :l_CHTFiCUUHiZUmfPv_4

	nop

	:l_qACjyIXQcniVqeDG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uotzNfpgjujHLhnH_10

	nop

	:l_HKyKahGXwbnxVtwL_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_mokiHwgfyOWmIlQt_8

	nop

	:l_yJQaPEektHHtnwnQ_1
	const v1, 19
	goto/32 :l_IpyAjahbjtEkXTpb_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_mWeuEXjElKRNxcbk_0

	nop

	:l_xgxsEIFiUZLBZzYW_4
	goto/32 :before_first_instruction

	:l_xGdrWHEhCHacyuRt_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_eMEimMvZZEpollHO_2

	nop

	:l_DnzLsbTETgGKVugF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xgxsEIFiUZLBZzYW_4

	nop

	:l_eMEimMvZZEpollHO_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DnzLsbTETgGKVugF_3

	nop

	:l_mWeuEXjElKRNxcbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_xGdrWHEhCHacyuRt_1

	nop

.end method
