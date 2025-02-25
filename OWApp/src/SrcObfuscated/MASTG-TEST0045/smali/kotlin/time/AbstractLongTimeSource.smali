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

	goto/32 :l_GaMzzeHxNpwbOFNi_0

	nop

	:l_VOrMxbVqSQAXsUxI_5
    return-void

	:after_last_instruction

	goto/32 :l_DyQHFbgHehjXcsRh_6

	nop

	:l_GaMzzeHxNpwbOFNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_QdDEdPegZdNUtHif_1

	nop

	:l_QdDEdPegZdNUtHif_1
    const-string/jumbo v0, "unit"

	goto/32 :l_ALxKATrOABAZwpij_2

	nop

	:l_KFemEamekuevotOb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_IVbdmsExkXcCdWtE_4

	nop

	:l_DyQHFbgHehjXcsRh_6
	goto/32 :before_first_instruction

	:l_ALxKATrOABAZwpij_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_KFemEamekuevotOb_3

	nop

	:l_IVbdmsExkXcCdWtE_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_VOrMxbVqSQAXsUxI_5

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_LUxndodTlCEOkmTj_0

	nop

	:l_dCjThQrAzTcNivxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAmbnPCnkjnEFuVV_3

	nop

	:l_FAmbnPCnkjnEFuVV_3
	goto/32 :before_first_instruction

	:l_esioPigGYAqYYWUS_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_dCjThQrAzTcNivxB_2

	nop

	:l_LUxndodTlCEOkmTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_esioPigGYAqYYWUS_1

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_LVOtlDxZfbMjOkFC_0

	nop

	:l_gsagwiIqLvUkrSip_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_vxFGtuxsWkdWmUKA_9

	nop

	:l_GYQWNPZVFOnMNaAy_18
	goto/32 :PSASintqkxAzveVQ
	:l_SLKxsYScNRDAfTXr_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_YMwYVBvwMatmUQry_11

	nop

	:l_NvzTVnKcdqWWtDZn_4
	if-lez v0, :gl_nDIUNAvQwinsSTEt

	goto/32 :QAkyQQbIZwsOauZv

	:gl_nDIUNAvQwinsSTEt	goto/32 :l_rflKypLOMaoTQCKW_5

	nop

	:l_ShgWxZSRRUnjCbre_3
	rem-int v0, v0, v1
	goto/32 :l_NvzTVnKcdqWWtDZn_4

	nop

	:l_DHnnIlQCBEAEaZOq_1
	const v1, 12
	goto/32 :l_AGQrilKGPoGMEsYO_2

	nop

	:l_jtcAYzchVCqgPjxl_12
    move-object v0, v7

	goto/32 :l_DQKLCmVnDEIftZjO_13

	nop

	:l_LVOtlDxZfbMjOkFC_0
	const v0, 8
	goto/32 :l_DHnnIlQCBEAEaZOq_1

	nop

	:l_yKxllbjAiJgIYCdW_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_PHYEmdXEwKcShqOK_16

	nop

	:l_rflKypLOMaoTQCKW_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_qGRfRvKBNDcPCPMb_6

	nop

	:l_KUbvrYPsAgDBXsnZ_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_gsagwiIqLvUkrSip_8

	nop

	:l_vxFGtuxsWkdWmUKA_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SLKxsYScNRDAfTXr_10

	nop

	:l_MzUPNgWCEeVMaNZF_17
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_GYQWNPZVFOnMNaAy_18

	nop

	:l_PHYEmdXEwKcShqOK_16
    return-object v7

	:after_last_instruction

	goto/32 :l_MzUPNgWCEeVMaNZF_17

	nop

	:l_qGRfRvKBNDcPCPMb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_KUbvrYPsAgDBXsnZ_7

	nop

	:l_YMwYVBvwMatmUQry_11
    const/4 v6, 0x0

	goto/32 :l_jtcAYzchVCqgPjxl_12

	nop

	:l_AGQrilKGPoGMEsYO_2
	add-int v0, v0, v1
	goto/32 :l_ShgWxZSRRUnjCbre_3

	nop

	:l_vtzInbOOujHUJPiK_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yKxllbjAiJgIYCdW_15

	nop

	:l_DQKLCmVnDEIftZjO_13
    move-object v3, p0

	goto/32 :l_vtzInbOOujHUJPiK_14

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_GyUcXGQIBYNAtSTH_0

	nop

	:l_GyUcXGQIBYNAtSTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_BydPOvQoxGSVQjFH_1

	nop

	:l_rpAEPYKSCSwEhNki_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_LFRiSMHUMlkiDYLs_3

	nop

	:l_MCRDTcLBqxJztxYk_4
	goto/32 :before_first_instruction

	:l_LFRiSMHUMlkiDYLs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MCRDTcLBqxJztxYk_4

	nop

	:l_BydPOvQoxGSVQjFH_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_rpAEPYKSCSwEhNki_2

	nop

.end method

.method protected abstract read()J
.end method
