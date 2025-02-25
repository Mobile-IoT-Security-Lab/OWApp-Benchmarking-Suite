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

	goto/32 :l_VCzPvfArPrCqbeOH_0

	nop

	:l_RdQPcewRnswCiHSX_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_dwlLiUijACbrGssi_4

	nop

	:l_dwlLiUijACbrGssi_4
    return-void

	:after_last_instruction

	goto/32 :l_dpVYEcOIvtdOQwsm_5

	nop

	:l_dpVYEcOIvtdOQwsm_5
	goto/32 :before_first_instruction

	:l_VCzPvfArPrCqbeOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEFeOzycjheHPJCV_1

	nop

	:l_wEFeOzycjheHPJCV_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_yolyBRJkRhbPhBqZ_2

	nop

	:l_yolyBRJkRhbPhBqZ_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_RdQPcewRnswCiHSX_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_eMYquSKuogLVbuma_0

	nop

	:l_gDTKclLnsnQlBGya_2
    return-void

	:after_last_instruction

	goto/32 :l_JZRSRNTYjfsQIpLG_3

	nop

	:l_JZRSRNTYjfsQIpLG_3
	goto/32 :before_first_instruction

	:l_ytCgMCBuvgrcNXcl_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_gDTKclLnsnQlBGya_2

	nop

	:l_eMYquSKuogLVbuma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_ytCgMCBuvgrcNXcl_1

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_SDAybVdDsGIYAnWI_0

	nop

	:l_OeubpxlcxoaMnCxD_4
	if-lez v0, :gl_pLvJRreMdkCDoKVq

	goto/32 :HpATjrcgivewZDPf

	:gl_pLvJRreMdkCDoKVq	goto/32 :l_OwVJVUocJLxFtlZn_5

	nop

	:l_SDAybVdDsGIYAnWI_0
	const v0, 9
	goto/32 :l_OFLHVOwptTADPvrU_1

	nop

	:l_XqyubjbIwUadjjCv_10
	goto/32 :aJkAXqJMbAezHpxU
	:l_XcNqxqcLbNuAqtvo_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_AcJBHPollsegQseY_8

	nop

	:l_AcJBHPollsegQseY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nWrpWWkFDRjADHzP_9

	nop

	:l_OFLHVOwptTADPvrU_1
	const v1, 5
	goto/32 :l_EdiyPHmcqPcJaMvi_2

	nop

	:l_nWrpWWkFDRjADHzP_9
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_XqyubjbIwUadjjCv_10

	nop

	:l_EdiyPHmcqPcJaMvi_2
	add-int v0, v0, v1
	goto/32 :l_wdzCaEwZCvPKBsxM_3

	nop

	:l_wdzCaEwZCvPKBsxM_3
	rem-int v0, v0, v1
	goto/32 :l_OeubpxlcxoaMnCxD_4

	nop

	:l_nOAttxjSXIeHpzSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_XcNqxqcLbNuAqtvo_7

	nop

	:l_OwVJVUocJLxFtlZn_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_nOAttxjSXIeHpzSS_6

	nop

.end method
