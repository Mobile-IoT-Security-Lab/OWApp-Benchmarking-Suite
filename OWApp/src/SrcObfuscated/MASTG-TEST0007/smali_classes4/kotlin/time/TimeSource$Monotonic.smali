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

	goto/32 :l_hElRUUWOVvSKFHVX_0

	nop

	:l_NsIFbbIrFGqOohqV_4
    return-void

	:after_last_instruction

	goto/32 :l_TMcrNGuyTOZIVSBW_5

	nop

	:l_LWxaUyHavQlPBgYv_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_OFMOtlFabIQFbLvS_2

	nop

	:l_bUeHaQdcMWmjnEBU_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_NsIFbbIrFGqOohqV_4

	nop

	:l_TMcrNGuyTOZIVSBW_5
	goto/32 :before_first_instruction

	:l_OFMOtlFabIQFbLvS_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_bUeHaQdcMWmjnEBU_3

	nop

	:l_hElRUUWOVvSKFHVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWxaUyHavQlPBgYv_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TTADdxxYiqyMcXgj_0

	nop

	:l_QVbzNziGmNKqqBUU_2
    return-void

	:after_last_instruction

	goto/32 :l_bMKiZwyHBwgcnhRv_3

	nop

	:l_TTADdxxYiqyMcXgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_MItENKBHUEjtrCvF_1

	nop

	:l_MItENKBHUEjtrCvF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QVbzNziGmNKqqBUU_2

	nop

	:l_bMKiZwyHBwgcnhRv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_tVDmkBJnlOwnOAMA_0

	nop

	:l_fnVOsMSOzuGToRsn_1
	const v1, 29
	goto/32 :l_sndFcCNAWHGxhbzf_2

	nop

	:l_tVDmkBJnlOwnOAMA_0
	const v0, 32
	goto/32 :l_fnVOsMSOzuGToRsn_1

	nop

	:l_PDHyvagJUctndVtt_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_eINSTjZbWRhwxshv_8

	nop

	:l_OjpWKWsIGhHSQnFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_PDHyvagJUctndVtt_7

	nop

	:l_sgJHfiUcgYAKmGFY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uWHcpTiaDahkRuyd_10

	nop

	:l_zzpGiwClLWdlYcgC_3
	rem-int v0, v0, v1
	goto/32 :l_lNwSMIjbThwEdbqV_4

	nop

	:l_eINSTjZbWRhwxshv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_sgJHfiUcgYAKmGFY_9

	nop

	:l_OLbkRRsOwoPyiaYW_11
	goto/32 :hObuiFpYGjFJcVNc
	:l_bzPygzOyQwMfcckB_5
	goto/32 :vzJFMgzUWkJhSNVC
	:ufczFYYLjkIPfDvU
	:hObuiFpYGjFJcVNc

	goto/32 :l_OjpWKWsIGhHSQnFM_6

	nop

	:l_lNwSMIjbThwEdbqV_4
	if-lez v0, :gl_oJKlSEcEPHrgCbYZ

	goto/32 :ufczFYYLjkIPfDvU

	:gl_oJKlSEcEPHrgCbYZ	goto/32 :l_bzPygzOyQwMfcckB_5

	nop

	:l_uWHcpTiaDahkRuyd_10
	goto/32 :before_first_instruction

	:vzJFMgzUWkJhSNVC
	goto/32 :l_OLbkRRsOwoPyiaYW_11

	nop

	:l_sndFcCNAWHGxhbzf_2
	add-int v0, v0, v1
	goto/32 :l_zzpGiwClLWdlYcgC_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_FCBQxGkRATiSlYIU_0

	nop

	:l_FCBQxGkRATiSlYIU_0
	const v0, 32
	goto/32 :l_LSPMWFzoZOCxnPEc_1

	nop

	:l_mlYwgmLotrLmGEUY_3
	rem-int v0, v0, v1
	goto/32 :l_jtSQibuTXgWoRcMM_4

	nop

	:l_gQEJUbXNkuelVWTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_SppXKWaffBYTxdjH_7

	nop

	:l_VKkgxBLnVVGWuGyN_10
	goto/32 :before_first_instruction

	:TgWcpKphaWSYXXgR
	goto/32 :l_KTpPmdbXwFCRwMZI_11

	nop

	:l_SppXKWaffBYTxdjH_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_npyAmzWeHvdaOEDt_8

	nop

	:l_fTzsidtUFJgkFIzP_5
	goto/32 :TgWcpKphaWSYXXgR
	:trCFazRgNJiPAwJn
	:sOAMkujXPMCDMMvx

	goto/32 :l_gQEJUbXNkuelVWTN_6

	nop

	:l_KTpPmdbXwFCRwMZI_11
	goto/32 :sOAMkujXPMCDMMvx
	:l_LSPMWFzoZOCxnPEc_1
	const v1, 27
	goto/32 :l_sgMFBssrZINlhbEV_2

	nop

	:l_waiUhZUggTDTWgRZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VKkgxBLnVVGWuGyN_10

	nop

	:l_jtSQibuTXgWoRcMM_4
	if-lez v0, :gl_jInkmRQhsPapjrvD

	goto/32 :trCFazRgNJiPAwJn

	:gl_jInkmRQhsPapjrvD	goto/32 :l_fTzsidtUFJgkFIzP_5

	nop

	:l_npyAmzWeHvdaOEDt_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_waiUhZUggTDTWgRZ_9

	nop

	:l_sgMFBssrZINlhbEV_2
	add-int v0, v0, v1
	goto/32 :l_mlYwgmLotrLmGEUY_3

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_TlOlVwpXfeLsIOff_0

	nop

	:l_SbOBrEqMsTnoJtMS_1
	const v1, 29
	goto/32 :l_JrPfocPsdZuYFuVd_2

	nop

	:l_eMpGWWiOMxkuhGmx_5
	goto/32 :FsRGkwEjfTNyswym
	:abhbpnGGgNpFvZsl
	:SWmtjUGdyygajJte

	goto/32 :l_JjAUTMcECaoHGoBS_6

	nop

	:l_FDOmoALRUdKolkDz_10
	goto/32 :before_first_instruction

	:FsRGkwEjfTNyswym
	goto/32 :l_eXDOIyxlcSGdClem_11

	nop

	:l_LKpKKuLegShGBCoO_4
	if-lez v0, :gl_dEbMZHbDdtHXLjdd

	goto/32 :abhbpnGGgNpFvZsl

	:gl_dEbMZHbDdtHXLjdd	goto/32 :l_eMpGWWiOMxkuhGmx_5

	nop

	:l_zdKbMdPBcKMYGrdn_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_AbmdAwktlaQNGRdy_9

	nop

	:l_JjAUTMcECaoHGoBS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_PnhJYgDEITGNqByg_7

	nop

	:l_AbmdAwktlaQNGRdy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FDOmoALRUdKolkDz_10

	nop

	:l_JrPfocPsdZuYFuVd_2
	add-int v0, v0, v1
	goto/32 :l_icdbNmgAghDcgAcB_3

	nop

	:l_eXDOIyxlcSGdClem_11
	goto/32 :SWmtjUGdyygajJte
	:l_icdbNmgAghDcgAcB_3
	rem-int v0, v0, v1
	goto/32 :l_LKpKKuLegShGBCoO_4

	nop

	:l_PnhJYgDEITGNqByg_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_zdKbMdPBcKMYGrdn_8

	nop

	:l_TlOlVwpXfeLsIOff_0
	const v0, 8
	goto/32 :l_SbOBrEqMsTnoJtMS_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_plOnjdwZWlhdGDXd_0

	nop

	:l_plOnjdwZWlhdGDXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_WtMkbiglmVBkAKtV_1

	nop

	:l_WtMkbiglmVBkAKtV_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_CCkiYrIIjhSVpqyn_2

	nop

	:l_IqoBfwaMJzAQjbeh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zRqFaFNnyUIBcjAY_4

	nop

	:l_CCkiYrIIjhSVpqyn_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IqoBfwaMJzAQjbeh_3

	nop

	:l_zRqFaFNnyUIBcjAY_4
	goto/32 :before_first_instruction

.end method
