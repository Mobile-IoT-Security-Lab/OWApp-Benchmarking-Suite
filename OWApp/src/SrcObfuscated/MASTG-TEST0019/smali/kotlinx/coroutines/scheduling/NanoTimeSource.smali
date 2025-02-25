.class public final Lkotlinx/coroutines/scheduling/NanoTimeSource;
.super Lkotlinx/coroutines/scheduling/SchedulerTimeSource;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/NanoTimeSource;",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "()V",
        "nanoTime",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_kGgNsRsPNeUdOgEY_0

	nop

	:l_geSWUoUGDKwUQUNF_5
	goto/32 :before_first_instruction

	:l_MFPbXnTnELzfstvH_4
    return-void

	:after_last_instruction

	goto/32 :l_geSWUoUGDKwUQUNF_5

	nop

	:l_SrCVAhsQBHIFSAER_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_MFPbXnTnELzfstvH_4

	nop

	:l_ZHXkygrBZBGGPhJR_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_SrCVAhsQBHIFSAER_3

	nop

	:l_HrtzVbFjHCxnfcJd_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_ZHXkygrBZBGGPhJR_2

	nop

	:l_kGgNsRsPNeUdOgEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrtzVbFjHCxnfcJd_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hlxJvXvhcmzMaupQ_0

	nop

	:l_qWiqImRDbTPqbUyw_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_YEXBBZqrLyVCTDnb_2

	nop

	:l_hlxJvXvhcmzMaupQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_qWiqImRDbTPqbUyw_1

	nop

	:l_YEXBBZqrLyVCTDnb_2
    return-void

	:after_last_instruction

	goto/32 :l_GvycPgeBKPsqEdBn_3

	nop

	:l_GvycPgeBKPsqEdBn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_YHeSTKieMXCfFClk_0

	nop

	:l_tsOJsSrMDIezpmRp_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_jHkJCkwSjfhckDiR_8

	nop

	:l_ldLVhhVWpAYMDGBr_1
	const v1, 15
	goto/32 :l_xjoaPJqTYbHmmNzC_2

	nop

	:l_wypLmoRbtvgrFTzE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_tsOJsSrMDIezpmRp_7

	nop

	:l_TvLhPRDqdjvftdWm_10
	goto/32 :yfwkAlyRWBAZpTUp
	:l_jHkJCkwSjfhckDiR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FLdLytPWdEkUvAVX_9

	nop

	:l_xjoaPJqTYbHmmNzC_2
	add-int v0, v0, v1
	goto/32 :l_uFayDnGfbzPZEPdz_3

	nop

	:l_hshfqRqKlLcklHlY_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_wypLmoRbtvgrFTzE_6

	nop

	:l_puOWDPXJejFaSHdx_4
	if-lez v0, :gl_sBqykwwnWLZOEure

	goto/32 :dbliKUKxamZtCzZA

	:gl_sBqykwwnWLZOEure	goto/32 :l_hshfqRqKlLcklHlY_5

	nop

	:l_FLdLytPWdEkUvAVX_9
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_TvLhPRDqdjvftdWm_10

	nop

	:l_uFayDnGfbzPZEPdz_3
	rem-int v0, v0, v1
	goto/32 :l_puOWDPXJejFaSHdx_4

	nop

	:l_YHeSTKieMXCfFClk_0
	const v0, 1
	goto/32 :l_ldLVhhVWpAYMDGBr_1

	nop

.end method
