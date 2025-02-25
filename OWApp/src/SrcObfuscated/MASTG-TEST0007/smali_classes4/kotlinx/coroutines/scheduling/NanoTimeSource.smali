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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_CYOJGtihnCcMPvIV_0

	nop

	:l_CYOJGtihnCcMPvIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBXFQsXwxBGNUoiw_1

	nop

	:l_uLTszrRuAXtHxeni_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_HbnlPnMKKiVlNWzM_3

	nop

	:l_LBXFQsXwxBGNUoiw_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_uLTszrRuAXtHxeni_2

	nop

	:l_HbnlPnMKKiVlNWzM_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_CgUVsqdQiZwVltLF_4

	nop

	:l_BSAtOjNpHRqoCwWo_5
	goto/32 :before_first_instruction

	:l_CgUVsqdQiZwVltLF_4
    return-void

	:after_last_instruction

	goto/32 :l_BSAtOjNpHRqoCwWo_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qxNZfxQZVkmzYfqT_0

	nop

	:l_qxNZfxQZVkmzYfqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_JAQYvxbUehOruMNN_1

	nop

	:l_XLSiJZtbDCkWRbGD_2
    return-void

	:after_last_instruction

	goto/32 :l_QuwljBMPouVioNMB_3

	nop

	:l_QuwljBMPouVioNMB_3
	goto/32 :before_first_instruction

	:l_JAQYvxbUehOruMNN_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_XLSiJZtbDCkWRbGD_2

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_AIBPfxufVfDXiRKM_0

	nop

	:l_EvwhvLFlGfGwdMpg_10
	goto/32 :CrejzYpwNFKUKwLS
	:l_JZvvvDKyfUudIrfq_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_vQwCqzmkuPCJANyt_8

	nop

	:l_NZSBhZegGCXbAJEn_3
	rem-int v0, v0, v1
	goto/32 :l_yWqMrnWdGNMFjWyU_4

	nop

	:l_jTGuAVxLbuGRnHAf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_JZvvvDKyfUudIrfq_7

	nop

	:l_vQwCqzmkuPCJANyt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GzzQnJcPdHjUaUOv_9

	nop

	:l_GzzQnJcPdHjUaUOv_9
	goto/32 :before_first_instruction

	:nWxcbHyxAjIWdZxF
	goto/32 :l_EvwhvLFlGfGwdMpg_10

	nop

	:l_xkImPRNZtOAUJBLw_5
	goto/32 :nWxcbHyxAjIWdZxF
	:KUVmhSZtzhXnMVjO
	:CrejzYpwNFKUKwLS

	goto/32 :l_jTGuAVxLbuGRnHAf_6

	nop

	:l_HORqFrgUIXYyKnpC_1
	const v1, 10
	goto/32 :l_kbFAmYUvfTyLsJZc_2

	nop

	:l_AIBPfxufVfDXiRKM_0
	const v0, 3
	goto/32 :l_HORqFrgUIXYyKnpC_1

	nop

	:l_kbFAmYUvfTyLsJZc_2
	add-int v0, v0, v1
	goto/32 :l_NZSBhZegGCXbAJEn_3

	nop

	:l_yWqMrnWdGNMFjWyU_4
	if-lez v0, :gl_cpeASxZJGUWTrVaL

	goto/32 :KUVmhSZtzhXnMVjO

	:gl_cpeASxZJGUWTrVaL	goto/32 :l_xkImPRNZtOAUJBLw_5

	nop

.end method
