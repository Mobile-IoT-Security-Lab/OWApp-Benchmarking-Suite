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

	goto/32 :l_ENxkzSnTBOvdbtJt_0

	nop

	:l_hBwwjqZGfrfifUnX_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_zYRvcpUlmCSNDqtX_4

	nop

	:l_fQUlTtDOpFmSzXOP_5
	goto/32 :before_first_instruction

	:l_zYRvcpUlmCSNDqtX_4
    return-void

	:after_last_instruction

	goto/32 :l_fQUlTtDOpFmSzXOP_5

	nop

	:l_vYmiwtFhIKMxFgoQ_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_SnBxBZkMgdYJLySO_2

	nop

	:l_ENxkzSnTBOvdbtJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYmiwtFhIKMxFgoQ_1

	nop

	:l_SnBxBZkMgdYJLySO_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_hBwwjqZGfrfifUnX_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_wFtxdfvQsaoXVJpr_0

	nop

	:l_wFtxdfvQsaoXVJpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_BmxPuXqpzJXIIqbL_1

	nop

	:l_KKpbCEyJUMeKhEMK_3
	goto/32 :before_first_instruction

	:l_BmxPuXqpzJXIIqbL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mnvAeQPrbjdNRpdW_2

	nop

	:l_mnvAeQPrbjdNRpdW_2
    return-void

	:after_last_instruction

	goto/32 :l_KKpbCEyJUMeKhEMK_3

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_ESSHbetHhSQoOieF_0

	nop

	:l_MaKLyuLiQuXILMHV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yhgEvbiddsjvHRVJ_10

	nop

	:l_JadhuaDNTwYURDdn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_MaKLyuLiQuXILMHV_9

	nop

	:l_sGJYapBUyStvqXzD_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_ESSHbetHhSQoOieF_0
	const v0, 26
	goto/32 :l_srJIdyfLxrNTqoGk_1

	nop

	:l_yhgEvbiddsjvHRVJ_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_sGJYapBUyStvqXzD_11

	nop

	:l_aAktuYmgcGfMeBCO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_jFURiKxppXHQYEbv_7

	nop

	:l_sgcaUShogBDQZCus_2
	add-int v0, v0, v1
	goto/32 :l_OfOqtgTZJTZSnFOQ_3

	nop

	:l_OfOqtgTZJTZSnFOQ_3
	rem-int v0, v0, v1
	goto/32 :l_hgEwHnbTCCRgXvGg_4

	nop

	:l_jFURiKxppXHQYEbv_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_JadhuaDNTwYURDdn_8

	nop

	:l_hZDMOwzHQkgVxyAV_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_aAktuYmgcGfMeBCO_6

	nop

	:l_hgEwHnbTCCRgXvGg_4
	if-lez v0, :gl_OavLrzRNmsEqKoEd

	goto/32 :BdClVpZLOuiOXCOd

	:gl_OavLrzRNmsEqKoEd	goto/32 :l_hZDMOwzHQkgVxyAV_5

	nop

	:l_srJIdyfLxrNTqoGk_1
	const v1, 18
	goto/32 :l_sgcaUShogBDQZCus_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_YpsCHyGjBnRiWcQV_0

	nop

	:l_qbnqibyyrnRyEwhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_uwjgpBdPfXIobUwn_7

	nop

	:l_hVsPkNrnHGmRDvKo_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_qcjnaMfskgFvAYaS_11

	nop

	:l_dYNvlbhIjpDbiYhB_4
	if-lez v0, :gl_nBsUVOHqXrzNkhes

	goto/32 :NtPvABtOegXetadc

	:gl_nBsUVOHqXrzNkhes	goto/32 :l_jBqOAjUGdNFfMaVO_5

	nop

	:l_qcjnaMfskgFvAYaS_11
	goto/32 :bChdPdWvGbklLvjb
	:l_jBqOAjUGdNFfMaVO_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_qbnqibyyrnRyEwhG_6

	nop

	:l_VbFWniwihWzAEWWT_2
	add-int v0, v0, v1
	goto/32 :l_DkPtZLiiZQWaRZct_3

	nop

	:l_uwjgpBdPfXIobUwn_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_EAEIfiUwjWiRYPtW_8

	nop

	:l_seJgQwxVfNQvclRU_1
	const v1, 22
	goto/32 :l_VbFWniwihWzAEWWT_2

	nop

	:l_DkPtZLiiZQWaRZct_3
	rem-int v0, v0, v1
	goto/32 :l_dYNvlbhIjpDbiYhB_4

	nop

	:l_YpsCHyGjBnRiWcQV_0
	const v0, 13
	goto/32 :l_seJgQwxVfNQvclRU_1

	nop

	:l_EAEIfiUwjWiRYPtW_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ShzhkhuJlRXcHsgc_9

	nop

	:l_ShzhkhuJlRXcHsgc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hVsPkNrnHGmRDvKo_10

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_LQiBuCAJocgtEvyV_0

	nop

	:l_vdxyHHVAlIVxzlTx_1
	const v1, 3
	goto/32 :l_ieIoijanstgUOYeA_2

	nop

	:l_wxapPCoZifOwMvHT_4
	if-lez v0, :gl_kbkIAkPeUlfBckOP

	goto/32 :brPVWWtMoNzclFab

	:gl_kbkIAkPeUlfBckOP	goto/32 :l_zDTvvERDwGiXlegy_5

	nop

	:l_ieIoijanstgUOYeA_2
	add-int v0, v0, v1
	goto/32 :l_CdOHomfbIxrHrJZi_3

	nop

	:l_zWrRshRuhBxNroHt_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_qlMolwjXGBmtXrKG_11

	nop

	:l_OyCrBpugsonsgKOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_UBpcsCWszSMJusQF_7

	nop

	:l_UBpcsCWszSMJusQF_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_lNLdsJhPRhQFQknE_8

	nop

	:l_qlMolwjXGBmtXrKG_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_CdOHomfbIxrHrJZi_3
	rem-int v0, v0, v1
	goto/32 :l_wxapPCoZifOwMvHT_4

	nop

	:l_lNLdsJhPRhQFQknE_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_KLcblANOhBKOnvJF_9

	nop

	:l_zDTvvERDwGiXlegy_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_OyCrBpugsonsgKOg_6

	nop

	:l_LQiBuCAJocgtEvyV_0
	const v0, 1
	goto/32 :l_vdxyHHVAlIVxzlTx_1

	nop

	:l_KLcblANOhBKOnvJF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zWrRshRuhBxNroHt_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_YcfnTNEntQEexcmi_0

	nop

	:l_YcfnTNEntQEexcmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_lcgmpaYADByyEDjs_1

	nop

	:l_exolEouHbXDrgefx_4
	goto/32 :before_first_instruction

	:l_iNISbWDRbWeFdvyK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_exolEouHbXDrgefx_4

	nop

	:l_lcgmpaYADByyEDjs_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_YvrDcBhBVuPpnzey_2

	nop

	:l_YvrDcBhBVuPpnzey_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iNISbWDRbWeFdvyK_3

	nop

.end method
