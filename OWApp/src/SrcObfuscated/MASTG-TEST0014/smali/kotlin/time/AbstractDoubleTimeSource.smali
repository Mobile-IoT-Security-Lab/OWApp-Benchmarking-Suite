.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/ComparableTimeMark;",
        "read",
        "",
        "DoubleTimeMark",
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


# instance fields
.field private final unit:Lkotlin/time/DurationUnit;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

	goto/32 :l_ObhwUhNBppfuAmhM_0

	nop

	:l_oGCaavtYVrBnvfJn_5
    return-void

	:after_last_instruction

	goto/32 :l_bFvOFOIPSWtMwfsg_6

	nop

	:l_bFvOFOIPSWtMwfsg_6
	goto/32 :before_first_instruction

	:l_ObhwUhNBppfuAmhM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_mfYXesFOMoCTHyLm_1

	nop

	:l_mfYXesFOMoCTHyLm_1
    const-string/jumbo v0, "unit"

	goto/32 :l_GldfZsPhVCbWbSaI_2

	nop

	:l_KMGRVEuKDrDSYYhE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
	goto/32 :l_itWjaEAVqyqwUiWF_4

	nop

	:l_itWjaEAVqyqwUiWF_4
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_oGCaavtYVrBnvfJn_5

	nop

	:l_GldfZsPhVCbWbSaI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
	goto/32 :l_KMGRVEuKDrDSYYhE_3

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_SHQSOuyqQEGaMzze_0

	nop

	:l_rOABAZwpijKFemEa_3
	goto/32 :before_first_instruction

	:l_egZdNUtHifALxKAT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOABAZwpijKFemEa_3

	nop

	:l_HxNpwbOFNiQdDEdP_1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_egZdNUtHifALxKAT_2

	nop

	:l_SHQSOuyqQEGaMzze_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_HxNpwbOFNiQdDEdP_1

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_mekuevotObIVbdms_0

	nop

	:l_dTlCEOkmTjesioPi_4
	if-lez v0, :gl_gGYAqYYWUSdCjThQ

	goto/32 :gxNHrubanQckyYyC

	:gl_gGYAqYYWUSdCjThQ	goto/32 :l_rAzTcNivxBFAmbnP_5

	nop

	:l_KGPoGMEsYOShgWxZ_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SRRUnjCbreNvzTVn_10

	nop

	:l_KcdqWWtDZnnDIUNA_11
    const/4 v6, 0x0

	goto/32 :l_vQwinsSTEtrflKyp_12

	nop

	:l_xZfbMjOkFCDHnnIl_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_QCBEAEaZOqAGQril_8

	nop

	:l_gHehjXcsRhLUxndo_3
	rem-int v0, v0, v1
	goto/32 :l_dTlCEOkmTjesioPi_4

	nop

	:l_LOMaoTQCKWqGRfRv_13
    move-object v3, p0

	goto/32 :l_KBNDcPCPMbKUbvrY_14

	nop

	:l_mekuevotObIVbdms_0
	const v0, 15
	goto/32 :l_ExkXcCdWtEVOrMxb_1

	nop

	:l_xsWkdWmUKASLKxsY_17
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_ScNRDAfTXrYMwYVB_18

	nop

	:l_KBNDcPCPMbKUbvrY_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PsAgDBXsnZgsagwi_15

	nop

	:l_IqLvUkrSipvxFGtu_16
    return-object v7

	:after_last_instruction

	goto/32 :l_xsWkdWmUKASLKxsY_17

	nop

	:l_rAzTcNivxBFAmbnP_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_CnkjnEFuVVLVOtlD_6

	nop

	:l_CnkjnEFuVVLVOtlD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_xZfbMjOkFCDHnnIl_7

	nop

	:l_ScNRDAfTXrYMwYVB_18
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_SRRUnjCbreNvzTVn_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_KcdqWWtDZnnDIUNA_11

	nop

	:l_vQwinsSTEtrflKyp_12
    move-object v0, v7

	goto/32 :l_LOMaoTQCKWqGRfRv_13

	nop

	:l_VqSQAXsUxIDyQHFb_2
	add-int v0, v0, v1
	goto/32 :l_gHehjXcsRhLUxndo_3

	nop

	:l_QCBEAEaZOqAGQril_8
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

	goto/32 :l_KGPoGMEsYOShgWxZ_9

	nop

	:l_PsAgDBXsnZgsagwi_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_IqLvUkrSipvxFGtu_16

	nop

	:l_ExkXcCdWtEVOrMxb_1
	const v1, 10
	goto/32 :l_VqSQAXsUxIDyQHFb_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_vwMatmUQryjtcAYz_0

	nop

	:l_chVCqgPjxlDQKLCm_1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_VnDEIftZjOvtzInb_2

	nop

	:l_vwMatmUQryjtcAYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_chVCqgPjxlDQKLCm_1

	nop

	:l_jAiJgIYCdWPHYEmd_4
	goto/32 :before_first_instruction

	:l_OOujHUJPiKyKxllb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jAiJgIYCdWPHYEmd_4

	nop

	:l_VnDEIftZjOvtzInb_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_OOujHUJPiKyKxllb_3

	nop

.end method

.method protected abstract read()D
.end method
