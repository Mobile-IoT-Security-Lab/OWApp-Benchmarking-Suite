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

	goto/32 :l_ZzqXOpeiCIeTOJUw_0

	nop

	:l_qUHftdcgqLNWENxk_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_zSnTBOvdbtJtvYmi_2

	nop

	:l_wtFhIKMxFgoQSnBx_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_BZkMgdYJLySOhBww_4

	nop

	:l_zSnTBOvdbtJtvYmi_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_wtFhIKMxFgoQSnBx_3

	nop

	:l_BZkMgdYJLySOhBww_4
    return-void

	:after_last_instruction

	goto/32 :l_jqZGfrfifUnXzYRv_5

	nop

	:l_jqZGfrfifUnXzYRv_5
	goto/32 :before_first_instruction

	:l_ZzqXOpeiCIeTOJUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUHftdcgqLNWENxk_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_cpUlmCSNDqtXfQUl_0

	nop

	:l_dfvQsaoXVJprBmxP_2
    return-void

	:after_last_instruction

	goto/32 :l_uXqpzJXIIqbLmnvA_3

	nop

	:l_uXqpzJXIIqbLmnvA_3
	goto/32 :before_first_instruction

	:l_TtDOpFmSzXOPwFtx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dfvQsaoXVJprBmxP_2

	nop

	:l_cpUlmCSNDqtXfQUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_TtDOpFmSzXOPwFtx_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_eQPrbjdNRpdWKKpb_0

	nop

	:l_HnbTCCRgXvGgOavL_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_rzRNmsEqKoEdhZDM_6

	nop

	:l_uaDNTwYURDdnMaKL_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_yuLiQuXILMHVyhgE_11

	nop

	:l_yuLiQuXILMHVyhgE_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_betHhSQoOieFsrJI_2
	add-int v0, v0, v1
	goto/32 :l_dyfLxrNTqoGksgca_3

	nop

	:l_CEyJUMeKhEMKESSH_1
	const v1, 12
	goto/32 :l_betHhSQoOieFsrJI_2

	nop

	:l_dyfLxrNTqoGksgca_3
	rem-int v0, v0, v1
	goto/32 :l_UShogBDQZCusOfOq_4

	nop

	:l_eQPrbjdNRpdWKKpb_0
	const v0, 32
	goto/32 :l_CEyJUMeKhEMKESSH_1

	nop

	:l_iKxppXHQYEbvJadh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uaDNTwYURDdnMaKL_10

	nop

	:l_uYmgcGfMeBCOjFUR_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_iKxppXHQYEbvJadh_9

	nop

	:l_OwzHQkgVxyAVaAkt_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_uYmgcGfMeBCOjFUR_8

	nop

	:l_rzRNmsEqKoEdhZDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_OwzHQkgVxyAVaAkt_7

	nop

	:l_UShogBDQZCusOfOq_4
	if-lez v0, :gl_tgTZJTZSnFOQhgEw

	goto/32 :crPmgiPgvqREhGLy

	:gl_tgTZJTZSnFOQhgEw	goto/32 :l_HnbTCCRgXvGgOavL_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_vbiddsjvHRVJsGJY_0

	nop

	:l_HyGjBnRiWcQVseJg_2
	add-int v0, v0, v1
	goto/32 :l_QwxVfNQvclRUVbFW_3

	nop

	:l_apBUyStvqXzDYpsC_1
	const v1, 23
	goto/32 :l_HyGjBnRiWcQVseJg_2

	nop

	:l_QwxVfNQvclRUVbFW_3
	rem-int v0, v0, v1
	goto/32 :l_niwihWzAEWWTDkPt_4

	nop

	:l_vbiddsjvHRVJsGJY_0
	const v0, 3
	goto/32 :l_apBUyStvqXzDYpsC_1

	nop

	:l_AjUGdNFfMaVOqbnq_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_ibyyrnRyEwhGuwjg_8

	nop

	:l_ibyyrnRyEwhGuwjg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_pBdPfXIobUwnEAEI_9

	nop

	:l_khuJlRXcHsgchVsP_11
	goto/32 :NsPCzNHldUUnyQdD
	:l_VOHqXrzNkhesjBqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_AjUGdNFfMaVOqbnq_7

	nop

	:l_lbhIjpDbiYhBnBsU_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_VOHqXrzNkhesjBqO_6

	nop

	:l_niwihWzAEWWTDkPt_4
	if-lez v0, :gl_ZLiiZQWaRZctdYNv

	goto/32 :GYjDAvxczXJAcRDW

	:gl_ZLiiZQWaRZctdYNv	goto/32 :l_lbhIjpDbiYhBnBsU_5

	nop

	:l_pBdPfXIobUwnEAEI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fiUwjWiRYPtWShzh_10

	nop

	:l_fiUwjWiRYPtWShzh_10
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_khuJlRXcHsgchVsP_11

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_kNrnHGmRDvKoqcjn_0

	nop

	:l_vERDwGiXlegyOyCr_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_BpugsonsgKOgUBpc_8

	nop

	:l_PCoZifOwMvHTkbkI_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_AkPeUlfBckOPzDTv_6

	nop

	:l_AkPeUlfBckOPzDTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_vERDwGiXlegyOyCr_7

	nop

	:l_kNrnHGmRDvKoqcjn_0
	const v0, 13
	goto/32 :l_aMfskgFvAYaSLQiB_1

	nop

	:l_lANOhBKOnvJFzWrR_11
	goto/32 :kPcLFRKmShLELShf
	:l_HHVAlIVxzlTxieIo_3
	rem-int v0, v0, v1
	goto/32 :l_ijanstgUOYeACdOH_4

	nop

	:l_ijanstgUOYeACdOH_4
	if-lez v0, :gl_omfbIxrHrJZiwxap

	goto/32 :kySEFlXbPqvNtRsP

	:gl_omfbIxrHrJZiwxap	goto/32 :l_PCoZifOwMvHTkbkI_5

	nop

	:l_BpugsonsgKOgUBpc_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_sCWszSMJusQFlNLd_9

	nop

	:l_sCWszSMJusQFlNLd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sJhPRhQFQknEKLcb_10

	nop

	:l_sJhPRhQFQknEKLcb_10
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_lANOhBKOnvJFzWrR_11

	nop

	:l_aMfskgFvAYaSLQiB_1
	const v1, 20
	goto/32 :l_uCAJocgtEvyVvdxy_2

	nop

	:l_uCAJocgtEvyVvdxy_2
	add-int v0, v0, v1
	goto/32 :l_HHVAlIVxzlTxieIo_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_shRuhBxNroHtqlMo_0

	nop

	:l_paYADByyEDjsYvrD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cBhBVuPpnzeyiNIS_4

	nop

	:l_TNEntQEexcmilcgm_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_paYADByyEDjsYvrD_3

	nop

	:l_lwjXGBmtXrKGYcfn_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_TNEntQEexcmilcgm_2

	nop

	:l_cBhBVuPpnzeyiNIS_4
	goto/32 :before_first_instruction

	:l_shRuhBxNroHtqlMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_lwjXGBmtXrKGYcfn_1

	nop

.end method
