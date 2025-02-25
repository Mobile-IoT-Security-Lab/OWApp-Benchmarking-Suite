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

	goto/32 :l_vBQnQkXNmHLgszRM_0

	nop

	:l_goXrVMVtrbDebxlX_5
    return-void

	:after_last_instruction

	goto/32 :l_LHefdqApFuKYofPu_6

	nop

	:l_KKMeJYxhkgVuyYus_4
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_goXrVMVtrbDebxlX_5

	nop

	:l_JtPygdffsEbbmguA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
	goto/32 :l_KKMeJYxhkgVuyYus_4

	nop

	:l_GUgCQNCjuErBvGDe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
	goto/32 :l_JtPygdffsEbbmguA_3

	nop

	:l_fIvyUWUzAkMDVWNI_1
    const-string/jumbo v0, "unit"

	goto/32 :l_GUgCQNCjuErBvGDe_2

	nop

	:l_LHefdqApFuKYofPu_6
	goto/32 :before_first_instruction

	:l_vBQnQkXNmHLgszRM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_fIvyUWUzAkMDVWNI_1

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_sZXBVidbiZTZfSse_0

	nop

	:l_sIrcqyQSMyxzeYex_1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_DDDmoLiEEtOyfwTc_2

	nop

	:l_sZXBVidbiZTZfSse_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_sIrcqyQSMyxzeYex_1

	nop

	:l_lpPOIvXasKjpVmnG_3
	goto/32 :before_first_instruction

	:l_DDDmoLiEEtOyfwTc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lpPOIvXasKjpVmnG_3

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_qXCWNBEzzqGIlhxY_0

	nop

	:l_MMePxccUJbvkKkXD_3
	rem-int v0, v0, v1
	goto/32 :l_uDxQCwKKWmYZzIOI_4

	nop

	:l_jgWvhkWibOQtVzrv_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_sLCDBxreRaWaiEuC_16

	nop

	:l_vLfCkxzspRMxdbus_18
	goto/32 :FgEGNUSQutQoHPuo
	:l_hPGtutOidPQDVfHn_12
    move-object v0, v7

	goto/32 :l_KvkKhcOSPTtNUYWU_13

	nop

	:l_zMAxtpnAurSMNWUh_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_IQLFbBFQlrCnuJGl_11

	nop

	:l_uDxQCwKKWmYZzIOI_4
	if-lez v0, :gl_LBQUPGFVWUrKMDcX

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_LBQUPGFVWUrKMDcX	goto/32 :l_MZvnGdpElQGwfpyh_5

	nop

	:l_zhMCgfUCnDzuiyBv_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_sXpTSEMKeNkMIzcG_8

	nop

	:l_sLCDBxreRaWaiEuC_16
    return-object v7

	:after_last_instruction

	goto/32 :l_LWIrqmeYXkoDyBeF_17

	nop

	:l_MZvnGdpElQGwfpyh_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_sMHiOvpJoGFmnIdy_6

	nop

	:l_SLoLlZOSQTCVLJfS_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_zMAxtpnAurSMNWUh_10

	nop

	:l_shxByTNgbKINnJpO_2
	add-int v0, v0, v1
	goto/32 :l_MMePxccUJbvkKkXD_3

	nop

	:l_sMHiOvpJoGFmnIdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_zhMCgfUCnDzuiyBv_7

	nop

	:l_LWIrqmeYXkoDyBeF_17
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_vLfCkxzspRMxdbus_18

	nop

	:l_JXmKARBdmEGPWjNx_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jgWvhkWibOQtVzrv_15

	nop

	:l_KvkKhcOSPTtNUYWU_13
    move-object v3, p0

	goto/32 :l_JXmKARBdmEGPWjNx_14

	nop

	:l_sXpTSEMKeNkMIzcG_8
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

	goto/32 :l_SLoLlZOSQTCVLJfS_9

	nop

	:l_ZxTOvmaBAKKOnpQv_1
	const v1, 12
	goto/32 :l_shxByTNgbKINnJpO_2

	nop

	:l_qXCWNBEzzqGIlhxY_0
	const v0, 3
	goto/32 :l_ZxTOvmaBAKKOnpQv_1

	nop

	:l_IQLFbBFQlrCnuJGl_11
    const/4 v6, 0x0

	goto/32 :l_hPGtutOidPQDVfHn_12

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_NvkZYGOHLreoNvGa_0

	nop

	:l_LTsbTNgCTShXGbMj_1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_mnqoDcisxNJxQvER_2

	nop

	:l_wgkrCHeOZjUgESjb_4
	goto/32 :before_first_instruction

	:l_vTBwBecFWXCWBGEP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wgkrCHeOZjUgESjb_4

	nop

	:l_NvkZYGOHLreoNvGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_LTsbTNgCTShXGbMj_1

	nop

	:l_mnqoDcisxNJxQvER_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_vTBwBecFWXCWBGEP_3

	nop

.end method

.method protected abstract read()D
.end method
