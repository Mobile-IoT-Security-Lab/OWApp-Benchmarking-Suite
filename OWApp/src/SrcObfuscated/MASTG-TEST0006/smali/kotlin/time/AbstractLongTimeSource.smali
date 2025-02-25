.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
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
        "LongTimeMark",
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

	goto/32 :l_mvNQFMMJuSbLrKOn_0

	nop

	:l_kGAELxcQytqZPtIT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_ZfyPlTgnSBTIsbQa_3

	nop

	:l_ZfyPlTgnSBTIsbQa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_iFtGlrEayCWeDaZW_4

	nop

	:l_XLvPBundSPzpZjfC_1
    const-string/jumbo v0, "unit"

	goto/32 :l_kGAELxcQytqZPtIT_2

	nop

	:l_mvNQFMMJuSbLrKOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_XLvPBundSPzpZjfC_1

	nop

	:l_aMtAEpOUQFrAYHMU_6
	goto/32 :before_first_instruction

	:l_iFtGlrEayCWeDaZW_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_tfVNcFuCPchNQbqh_5

	nop

	:l_tfVNcFuCPchNQbqh_5
    return-void

	:after_last_instruction

	goto/32 :l_aMtAEpOUQFrAYHMU_6

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_hoTUWXehblaeYABs_0

	nop

	:l_hoTUWXehblaeYABs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_NZIRhiNUCCwKGeRl_1

	nop

	:l_NZIRhiNUCCwKGeRl_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_OOJobooVuBqAcuBA_2

	nop

	:l_WhnaPcbaPWpnOAAo_3
	goto/32 :before_first_instruction

	:l_OOJobooVuBqAcuBA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhnaPcbaPWpnOAAo_3

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_tRIpBAYzQMCbIlFs_0

	nop

	:l_BDWJmdVmNiuiabtU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_RLmDPjjzHVGpqswx_7

	nop

	:l_RLmDPjjzHVGpqswx_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_lKULrMdbOeKNqpTQ_8

	nop

	:l_ZnPQuPDZHefxxZzF_18
	goto/32 :wcIQVecIRxTSdVkG
	:l_bPWkuFwMgFAoPxwy_3
	rem-int v0, v0, v1
	goto/32 :l_YnpKWVlSUXvmrWNR_4

	nop

	:l_YnpKWVlSUXvmrWNR_4
	if-lez v0, :gl_EYildUQSzDkGtQXu

	goto/32 :xyxmxHScgPVBOFCI

	:gl_EYildUQSzDkGtQXu	goto/32 :l_AyFuccKuAmKvyAHW_5

	nop

	:l_qMUQoHdnPnKLJnHV_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_RbITlRdVIzhDocCw_11

	nop

	:l_hjrYNwvWrwOkcyDp_13
    move-object v3, p0

	goto/32 :l_yQYWnsnXMvhcpUtK_14

	nop

	:l_jiUJwZMxTabDozFF_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_DSJgpHAJvFmHTmWW_16

	nop

	:l_njtaiVzLYbgRvomN_1
	const v1, 6
	goto/32 :l_CyrCRpqqEOKlfJpW_2

	nop

	:l_DSJgpHAJvFmHTmWW_16
    return-object v7

	:after_last_instruction

	goto/32 :l_ngqoLsQhpWOuqSXE_17

	nop

	:l_tRIpBAYzQMCbIlFs_0
	const v0, 32
	goto/32 :l_njtaiVzLYbgRvomN_1

	nop

	:l_yQYWnsnXMvhcpUtK_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jiUJwZMxTabDozFF_15

	nop

	:l_cjjRoukRBXaVTZXJ_12
    move-object v0, v7

	goto/32 :l_hjrYNwvWrwOkcyDp_13

	nop

	:l_ngqoLsQhpWOuqSXE_17
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_ZnPQuPDZHefxxZzF_18

	nop

	:l_AyFuccKuAmKvyAHW_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_BDWJmdVmNiuiabtU_6

	nop

	:l_RbITlRdVIzhDocCw_11
    const/4 v6, 0x0

	goto/32 :l_cjjRoukRBXaVTZXJ_12

	nop

	:l_lKULrMdbOeKNqpTQ_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_HOOZHximxiOctYRy_9

	nop

	:l_HOOZHximxiOctYRy_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qMUQoHdnPnKLJnHV_10

	nop

	:l_CyrCRpqqEOKlfJpW_2
	add-int v0, v0, v1
	goto/32 :l_bPWkuFwMgFAoPxwy_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_wjSJyNCGMtQjWMDQ_0

	nop

	:l_SBJJlwBrUxNJoLMP_4
	goto/32 :before_first_instruction

	:l_aOeEvijyRUNWxrhu_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_HPMLxZaHIInnUizP_3

	nop

	:l_wjSJyNCGMtQjWMDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_zEsmkJfMTSODRzom_1

	nop

	:l_HPMLxZaHIInnUizP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SBJJlwBrUxNJoLMP_4

	nop

	:l_zEsmkJfMTSODRzom_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_aOeEvijyRUNWxrhu_2

	nop

.end method

.method protected abstract read()J
.end method
