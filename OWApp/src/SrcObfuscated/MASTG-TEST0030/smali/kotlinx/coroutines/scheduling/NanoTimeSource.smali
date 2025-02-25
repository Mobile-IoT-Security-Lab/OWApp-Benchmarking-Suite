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

	goto/32 :l_XJAJfwvxNgHtxgIA_0

	nop

	:l_KBcBBrPmRUMbQbsH_5
	goto/32 :before_first_instruction

	:l_XJAJfwvxNgHtxgIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piIXLNkgdIpUxXJh_1

	nop

	:l_TUZUomSmwTrlOaQy_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_HMXILrtXdxZJOtBh_4

	nop

	:l_HMXILrtXdxZJOtBh_4
    return-void

	:after_last_instruction

	goto/32 :l_KBcBBrPmRUMbQbsH_5

	nop

	:l_BzXSYvjIfoTdobSA_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_TUZUomSmwTrlOaQy_3

	nop

	:l_piIXLNkgdIpUxXJh_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_BzXSYvjIfoTdobSA_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sPOzRHukpLRNALsk_0

	nop

	:l_ShYQBLkyyTBSuceS_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_bvMlmGFOhTIXwdJd_2

	nop

	:l_NGSsDrAxZHteJrIT_3
	goto/32 :before_first_instruction

	:l_sPOzRHukpLRNALsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_ShYQBLkyyTBSuceS_1

	nop

	:l_bvMlmGFOhTIXwdJd_2
    return-void

	:after_last_instruction

	goto/32 :l_NGSsDrAxZHteJrIT_3

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_RGprUAUvIQiNVlHV_0

	nop

	:l_dpoJWoPQTEwDHgGc_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_LEIolxrZYXWBBDoW_8

	nop

	:l_LEIolxrZYXWBBDoW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KdWJloHWqCdpMiDq_9

	nop

	:l_ocMjcszHSuQnuKJx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_dpoJWoPQTEwDHgGc_7

	nop

	:l_JhFqlOJMmBmDPjBO_10
	goto/32 :GVnBLFOPnEFgTiSo
	:l_QQVqeWkuEIPWRLqv_3
	rem-int v0, v0, v1
	goto/32 :l_DyHmecPgFfUwnpJp_4

	nop

	:l_KdWJloHWqCdpMiDq_9
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_JhFqlOJMmBmDPjBO_10

	nop

	:l_PQoZCIRZBuCEcLbn_1
	const v1, 11
	goto/32 :l_fwVZpHHpgwFzRDvF_2

	nop

	:l_DyHmecPgFfUwnpJp_4
	if-lez v0, :gl_AfYYqCQDNsltlrWf

	goto/32 :UStlHafJyaycQMEz

	:gl_AfYYqCQDNsltlrWf	goto/32 :l_eGzrUNtGNjYMRLzw_5

	nop

	:l_fwVZpHHpgwFzRDvF_2
	add-int v0, v0, v1
	goto/32 :l_QQVqeWkuEIPWRLqv_3

	nop

	:l_eGzrUNtGNjYMRLzw_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_ocMjcszHSuQnuKJx_6

	nop

	:l_RGprUAUvIQiNVlHV_0
	const v0, 14
	goto/32 :l_PQoZCIRZBuCEcLbn_1

	nop

.end method
