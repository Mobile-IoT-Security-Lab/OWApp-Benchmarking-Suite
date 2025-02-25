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

	goto/32 :l_PlNwdIoEAvOImXil_0

	nop

	:l_PlNwdIoEAvOImXil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzdGVhnSAYrVvFwy_1

	nop

	:l_PmjvSWOgyrxtRGpI_4
    return-void

	:after_last_instruction

	goto/32 :l_tvwXEYPIqsXmKcBk_5

	nop

	:l_nzdGVhnSAYrVvFwy_1
    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_QjpQMvYVNJwzteMb_2

	nop

	:l_QjpQMvYVNJwzteMb_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

	goto/32 :l_lzQkfhSvsrtqPnQm_3

	nop

	:l_tvwXEYPIqsXmKcBk_5
	goto/32 :before_first_instruction

	:l_lzQkfhSvsrtqPnQm_3
    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_PmjvSWOgyrxtRGpI_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gXHNhmOCSxHzrwkt_0

	nop

	:l_MboCcLpmKzaGQUoH_2
    return-void

	:after_last_instruction

	goto/32 :l_fFhTnakVOQTfiWYh_3

	nop

	:l_fFhTnakVOQTfiWYh_3
	goto/32 :before_first_instruction

	:l_gXHNhmOCSxHzrwkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_BHULgYqFavtCEKct_1

	nop

	:l_BHULgYqFavtCEKct_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;-><init>()V

	goto/32 :l_MboCcLpmKzaGQUoH_2

	nop

.end method


# virtual methods
.method public nanoTime()J
    .locals 2

	goto/32 :l_nLnTaRczqyowoVrA_0

	nop

	:l_ESiYGiErTznamQLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_AZQXWWYRUltrumnS_7

	nop

	:l_DPFjvnGVAjNyVIOQ_2
	add-int v0, v0, v1
	goto/32 :l_HXkJOJLZYbIpDTxg_3

	nop

	:l_iwOWxePdOmtVhkoC_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_ESiYGiErTznamQLz_6

	nop

	:l_DzZGnWtTFXrGuGjx_1
	const v1, 22
	goto/32 :l_DPFjvnGVAjNyVIOQ_2

	nop

	:l_tHfYkkGYLzAcgllR_9
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_QRNiwyckdJrNKnNy_10

	nop

	:l_QRNiwyckdJrNKnNy_10
	goto/32 :FphfqthUeOLJKHkx
	:l_UpvZhqFIRxKnFUDC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tHfYkkGYLzAcgllR_9

	nop

	:l_AZQXWWYRUltrumnS_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_UpvZhqFIRxKnFUDC_8

	nop

	:l_DXPBzZyrHVdcTXxf_4
	if-lez v0, :gl_mxankLwDXDGqmALr

	goto/32 :EXqZqcQnVuQTMAED

	:gl_mxankLwDXDGqmALr	goto/32 :l_iwOWxePdOmtVhkoC_5

	nop

	:l_HXkJOJLZYbIpDTxg_3
	rem-int v0, v0, v1
	goto/32 :l_DXPBzZyrHVdcTXxf_4

	nop

	:l_nLnTaRczqyowoVrA_0
	const v0, 23
	goto/32 :l_DzZGnWtTFXrGuGjx_1

	nop

.end method
