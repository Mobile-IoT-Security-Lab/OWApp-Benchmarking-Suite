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

	goto/32 :l_BcLKFnLPDBfsNYDA_0

	nop

	:l_VMuPumImAuIBHDWu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
	goto/32 :l_nuScTOUFRDkKVJHk_3

	nop

	:l_BcLKFnLPDBfsNYDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_NKbmuxePQTYXqqMK_1

	nop

	:l_NKbmuxePQTYXqqMK_1
    const-string/jumbo v0, "unit"

	goto/32 :l_VMuPumImAuIBHDWu_2

	nop

	:l_znRBnkgHNTDtKfXq_5
    return-void

	:after_last_instruction

	goto/32 :l_GUYVYoMzdZiBqAjO_6

	nop

	:l_acwmXJiYaHpyqGpt_4
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_znRBnkgHNTDtKfXq_5

	nop

	:l_nuScTOUFRDkKVJHk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
	goto/32 :l_acwmXJiYaHpyqGpt_4

	nop

	:l_GUYVYoMzdZiBqAjO_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_vecGWjwlTNYFvymX_0

	nop

	:l_bknBxgdzlqtWabBs_1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_HgWJklUwIklsRVpi_2

	nop

	:l_vecGWjwlTNYFvymX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_bknBxgdzlqtWabBs_1

	nop

	:l_HgWJklUwIklsRVpi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAJTEszKbjniWHbh_3

	nop

	:l_ZAJTEszKbjniWHbh_3
	goto/32 :before_first_instruction

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_GAvJxtlktDRRmXZq_0

	nop

	:l_nvHSVGDUNJVMCbXL_13
    move-object v3, p0

	goto/32 :l_qtmPjqdpBeLfmdOe_14

	nop

	:l_ApTdkRtVXeYASDal_16
    return-object v7

	:after_last_instruction

	goto/32 :l_yBEVZkMkGanMBeoR_17

	nop

	:l_aEaQwNuMvFOrzSqX_1
	const v1, 20
	goto/32 :l_esGYHdttRjKAYHov_2

	nop

	:l_pNkrkxOFZMKrhMYv_4
	if-lez v0, :gl_nZBFEkLlnIJKdOTU

	goto/32 :IvbLaorOBoPmxKXa

	:gl_nZBFEkLlnIJKdOTU	goto/32 :l_HBpVpQXGbeoFocUa_5

	nop

	:l_HBpVpQXGbeoFocUa_5
	goto/32 :JytGcSshWcYhHFVK
	:IvbLaorOBoPmxKXa
	:PHPLMrdyfMEahQwL

	goto/32 :l_fzRANUTvaCDnbiHi_6

	nop

	:l_xpcteICXSaqTOnxd_12
    move-object v0, v7

	goto/32 :l_nvHSVGDUNJVMCbXL_13

	nop

	:l_vLbfLNhviZJItrpg_8
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

	goto/32 :l_mLaswKAmtVirswOX_9

	nop

	:l_esGYHdttRjKAYHov_2
	add-int v0, v0, v1
	goto/32 :l_erZXUoKgAeOGraGE_3

	nop

	:l_qtmPjqdpBeLfmdOe_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DXgKZqScHiITxylF_15

	nop

	:l_mrmrbiKkKTCjzbSD_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_vLbfLNhviZJItrpg_8

	nop

	:l_yBEVZkMkGanMBeoR_17
	goto/32 :before_first_instruction

	:JytGcSshWcYhHFVK
	goto/32 :l_oZcXPCUqwIIgcUQf_18

	nop

	:l_mLaswKAmtVirswOX_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_WSvBhzyRlsvJhpID_10

	nop

	:l_WSvBhzyRlsvJhpID_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_FCzDWILJQlSMCCGC_11

	nop

	:l_erZXUoKgAeOGraGE_3
	rem-int v0, v0, v1
	goto/32 :l_pNkrkxOFZMKrhMYv_4

	nop

	:l_GAvJxtlktDRRmXZq_0
	const v0, 10
	goto/32 :l_aEaQwNuMvFOrzSqX_1

	nop

	:l_DXgKZqScHiITxylF_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ApTdkRtVXeYASDal_16

	nop

	:l_FCzDWILJQlSMCCGC_11
    const/4 v6, 0x0

	goto/32 :l_xpcteICXSaqTOnxd_12

	nop

	:l_fzRANUTvaCDnbiHi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_mrmrbiKkKTCjzbSD_7

	nop

	:l_oZcXPCUqwIIgcUQf_18
	goto/32 :PHPLMrdyfMEahQwL
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_JJDPMkdIuSoRMhcX_0

	nop

	:l_fNigPYGZcwZaGdnP_4
	goto/32 :before_first_instruction

	:l_sPVSiFaDGFXyiRhN_1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_WUjrJPDwmtKEAOtL_2

	nop

	:l_xdjSMiMPvsAFsyuq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fNigPYGZcwZaGdnP_4

	nop

	:l_JJDPMkdIuSoRMhcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_sPVSiFaDGFXyiRhN_1

	nop

	:l_WUjrJPDwmtKEAOtL_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_xdjSMiMPvsAFsyuq_3

	nop

.end method

.method protected abstract read()D
.end method
