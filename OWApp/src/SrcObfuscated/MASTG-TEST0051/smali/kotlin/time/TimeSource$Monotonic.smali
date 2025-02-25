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

	goto/32 :l_CTVYryMwzKryyTEU_0

	nop

	:l_ZMkTEQMUNCcFSPca_5
	goto/32 :before_first_instruction

	:l_NteqNTcRYaJfQxgs_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_jkmZVLvGLSJFPSuf_2

	nop

	:l_jkmZVLvGLSJFPSuf_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_izYCTWOiFLzXIwob_3

	nop

	:l_izYCTWOiFLzXIwob_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_AIySsElQJWVOgfEv_4

	nop

	:l_AIySsElQJWVOgfEv_4
    return-void

	:after_last_instruction

	goto/32 :l_ZMkTEQMUNCcFSPca_5

	nop

	:l_CTVYryMwzKryyTEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NteqNTcRYaJfQxgs_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YxPDUzujWLrBvToy_0

	nop

	:l_PmDeGLgQlIeUwsjn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vgmeXFKuZRJkuIMB_2

	nop

	:l_jkeIahDopoYFImyo_3
	goto/32 :before_first_instruction

	:l_YxPDUzujWLrBvToy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_PmDeGLgQlIeUwsjn_1

	nop

	:l_vgmeXFKuZRJkuIMB_2
    return-void

	:after_last_instruction

	goto/32 :l_jkeIahDopoYFImyo_3

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_aYbABgpDCbqPJoyX_0

	nop

	:l_hYrkTHiScaWxhnQK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_hnxKJRevZGmOtuOD_9

	nop

	:l_YlKcmXVntNUJTvYa_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_hYrkTHiScaWxhnQK_8

	nop

	:l_PyjifFrZMGqxqeRS_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_LAfOUzAfSNplgtBf_11

	nop

	:l_aYbABgpDCbqPJoyX_0
	const v0, 3
	goto/32 :l_ldCOdUyeYxXgclfr_1

	nop

	:l_hnxKJRevZGmOtuOD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PyjifFrZMGqxqeRS_10

	nop

	:l_ldCOdUyeYxXgclfr_1
	const v1, 6
	goto/32 :l_taaKbhrpsvStZCGb_2

	nop

	:l_LAfOUzAfSNplgtBf_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_bGXrMaJHKgvtivZH_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_tBlZZJyDBkfcMFMp_6

	nop

	:l_taaKbhrpsvStZCGb_2
	add-int v0, v0, v1
	goto/32 :l_bFwhuIbCAJUIVsbk_3

	nop

	:l_OJfNXDdXuXYYmHgt_4
	if-lez v0, :gl_XLLragOwOYGbTaSD

	goto/32 :lJaVpxNhEyblXqvL

	:gl_XLLragOwOYGbTaSD	goto/32 :l_bGXrMaJHKgvtivZH_5

	nop

	:l_bFwhuIbCAJUIVsbk_3
	rem-int v0, v0, v1
	goto/32 :l_OJfNXDdXuXYYmHgt_4

	nop

	:l_tBlZZJyDBkfcMFMp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_YlKcmXVntNUJTvYa_7

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_SBFtOZbgbqLAKTMX_0

	nop

	:l_bTbCGRrtUzBzRRgv_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_HbJeWhyKpHGrJnjF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fLPQZWuDrDuDWbwI_10

	nop

	:l_JeDLCSUxfXjKXHnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_uZzVpyAalGmGNJQJ_7

	nop

	:l_WTglZxiwSHXqIyst_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_HbJeWhyKpHGrJnjF_9

	nop

	:l_AvljNaZgEtRhFZPu_4
	if-lez v0, :gl_EtcZitWGhPRWJVAr

	goto/32 :BdClVpZLOuiOXCOd

	:gl_EtcZitWGhPRWJVAr	goto/32 :l_XXNTUfJmSvnTtkbq_5

	nop

	:l_SBFtOZbgbqLAKTMX_0
	const v0, 26
	goto/32 :l_DiMXKmnSpwQrYJkr_1

	nop

	:l_fLPQZWuDrDuDWbwI_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_bTbCGRrtUzBzRRgv_11

	nop

	:l_TSIyxLolPaJdlsbO_3
	rem-int v0, v0, v1
	goto/32 :l_AvljNaZgEtRhFZPu_4

	nop

	:l_uZzVpyAalGmGNJQJ_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_WTglZxiwSHXqIyst_8

	nop

	:l_XXNTUfJmSvnTtkbq_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_JeDLCSUxfXjKXHnT_6

	nop

	:l_DiMXKmnSpwQrYJkr_1
	const v1, 18
	goto/32 :l_hLALThUpDgZhylhV_2

	nop

	:l_hLALThUpDgZhylhV_2
	add-int v0, v0, v1
	goto/32 :l_TSIyxLolPaJdlsbO_3

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_kgIPXYASealseQPe_0

	nop

	:l_asBKJLzZTlpafKgK_3
	rem-int v0, v0, v1
	goto/32 :l_lakSFxBbtJbwSANW_4

	nop

	:l_aYjVpPKDKLdZOPKy_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_KEmVnBdTojEiEbHs_9

	nop

	:l_bhedVbWIBiRmFdUm_2
	add-int v0, v0, v1
	goto/32 :l_asBKJLzZTlpafKgK_3

	nop

	:l_ahJFanBoomhJuNSg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_gHSfafriGcFsbQIs_7

	nop

	:l_lakSFxBbtJbwSANW_4
	if-lez v0, :gl_lNKnDDUNdvcJHyqW

	goto/32 :NtPvABtOegXetadc

	:gl_lNKnDDUNdvcJHyqW	goto/32 :l_kYRbRAsiNnchFPtK_5

	nop

	:l_KEmVnBdTojEiEbHs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rhBFpNTDbIsPRJBe_10

	nop

	:l_rhBFpNTDbIsPRJBe_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_dvRwiXOmhrAkoYjh_11

	nop

	:l_dvRwiXOmhrAkoYjh_11
	goto/32 :bChdPdWvGbklLvjb
	:l_kgIPXYASealseQPe_0
	const v0, 13
	goto/32 :l_vXiWZMwCsKRFeedE_1

	nop

	:l_vXiWZMwCsKRFeedE_1
	const v1, 22
	goto/32 :l_bhedVbWIBiRmFdUm_2

	nop

	:l_gHSfafriGcFsbQIs_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_aYjVpPKDKLdZOPKy_8

	nop

	:l_kYRbRAsiNnchFPtK_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_ahJFanBoomhJuNSg_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_qyteLxJsIRRxFXvl_0

	nop

	:l_tZSTOcKCWUIfpOQh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kibYrrqXDnfvCXHy_4

	nop

	:l_SYhyHlztxKUxYnRU_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_LjDBGeECsbElyXEX_2

	nop

	:l_qyteLxJsIRRxFXvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_SYhyHlztxKUxYnRU_1

	nop

	:l_LjDBGeECsbElyXEX_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tZSTOcKCWUIfpOQh_3

	nop

	:l_kibYrrqXDnfvCXHy_4
	goto/32 :before_first_instruction

.end method
