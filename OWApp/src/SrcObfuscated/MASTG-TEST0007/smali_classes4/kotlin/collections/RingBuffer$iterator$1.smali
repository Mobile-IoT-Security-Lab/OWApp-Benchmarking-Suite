.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
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
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_yhmpmwmAogsfaRMm_0

	nop

	:l_qKULAiisEioUZlKV_5
    invoke-static {p1}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jaOVnioeMmVJThXb_6

	nop

	:l_LeaggYcCImTfoRIL_3
    invoke-virtual {p1}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_pJCjqLiHJQCwCmjW_4

	nop

	:l_pLzOAiAyaNsKmJyP_8
	goto/32 :before_first_instruction

	:l_yhmpmwmAogsfaRMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_RFkroFaJXlcXyynB_1

	nop

	:l_FMHOZPcsKbNLjplB_7
    return-void

	:after_last_instruction

	goto/32 :l_pLzOAiAyaNsKmJyP_8

	nop

	:l_ozdsIpZIMAkZzgch_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_LeaggYcCImTfoRIL_3

	nop

	:l_jaOVnioeMmVJThXb_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_FMHOZPcsKbNLjplB_7

	nop

	:l_RFkroFaJXlcXyynB_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_ozdsIpZIMAkZzgch_2

	nop

	:l_pJCjqLiHJQCwCmjW_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_qKULAiisEioUZlKV_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_XSJCSkmeqgCbeHPC_0

	nop

	:l_BQzdvdNwmhouQKgO_4
	if-lez v0, :gl_JkVvPciwuerNCFdI

	goto/32 :sLyybXegDQPtCHyA

	:gl_JkVvPciwuerNCFdI	goto/32 :l_tSogioBKcRpTZqts_5

	nop

	:l_qwTgshHetvDvIpQG_2
	add-int v0, v0, v1
	goto/32 :l_GzJtJUjfrkyzvBdN_3

	nop

	:l_BIeGsAsYOxoFncdy_1
	const v1, 9
	goto/32 :l_qwTgshHetvDvIpQG_2

	nop

	:l_UgCrUzxBsjgdqaCu_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_UdjNSBHsWQtGFChn_19

	nop

	:l_NqxcaJLlIsVpTkMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_IaBugDUHicQmbfiP_7

	nop

	:l_uynwhnZUAqZPqkvz_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_vrKdNKmhMnYFzcRZ_12

	nop

	:l_IoLDgoOQUxTgUsJj_14
    aget-object v0, v0, v1

	goto/32 :l_wjTOsDiyXqSziGMX_15

	nop

	:l_wjTOsDiyXqSziGMX_15
    invoke-virtual {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

    .line 121
	goto/32 :l_sEiBdlmViUPiFFoN_16

	nop

	:l_xugbeAmYrBKpbVKA_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_IoLDgoOQUxTgUsJj_14

	nop

	:l_yeyGqbCWtGHKweYq_27
    return-void

	:after_last_instruction

	goto/32 :l_wowBXqqUzFtihsvN_28

	nop

	:l_YujicoQgQQjEkIbp_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_OMHXMXOnHxeYsUTG_23

	nop

	:l_tSogioBKcRpTZqts_5
	goto/32 :AcExEohVPiLZBZDW
	:sLyybXegDQPtCHyA
	:VGzFZZBUkbTnksBd

	goto/32 :l_NqxcaJLlIsVpTkMx_6

	nop

	:l_ygPjoOABpLqRvldH_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_aNkKAVBrNPlccjqv_26

	nop

	:l_OZvMqQMabEAJuBeD_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_UgCrUzxBsjgdqaCu_18

	nop

	:l_yfFpCEdFjSiXZGTQ_9
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_tHLOLgzhkEzamuYz_10

	nop

	:l_XSJCSkmeqgCbeHPC_0
	const v0, 16
	goto/32 :l_BIeGsAsYOxoFncdy_1

	nop

	:l_IaBugDUHicQmbfiP_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_ZxEjLEpYwxkjeMPd_8

	nop

	:l_nTvncktDDSXZIFgZ_20
    add-int v4, v1, v2

	goto/32 :l_gxJCHFGZMgVtXUTu_21

	nop

	:l_GzJtJUjfrkyzvBdN_3
	rem-int v0, v0, v1
	goto/32 :l_BQzdvdNwmhouQKgO_4

	nop

	:l_aNkKAVBrNPlccjqv_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_yeyGqbCWtGHKweYq_27

	nop

	:l_gxJCHFGZMgVtXUTu_21
    invoke-static {v0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_YujicoQgQQjEkIbp_22

	nop

	:l_wowBXqqUzFtihsvN_28
	goto/32 :before_first_instruction

	:AcExEohVPiLZBZDW
	goto/32 :l_pgAGLpLYPiDKuoKh_29

	nop

	:l_GbEduhkPmhUsmaBE_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_ygPjoOABpLqRvldH_25

	nop

	:l_pgAGLpLYPiDKuoKh_29
	goto/32 :VGzFZZBUkbTnksBd
	:l_sEiBdlmViUPiFFoN_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_OZvMqQMabEAJuBeD_17

	nop

	:l_vrKdNKmhMnYFzcRZ_12
    invoke-static {v0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xugbeAmYrBKpbVKA_13

	nop

	:l_tHLOLgzhkEzamuYz_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_uynwhnZUAqZPqkvz_11

	nop

	:l_ZxEjLEpYwxkjeMPd_8
	if-eqz v0, :gl_OzwkovGLvUkprrYZ

	goto/32 :cond_0

	:gl_OzwkovGLvUkprrYZ
    .line 117
	goto/32 :l_yfFpCEdFjSiXZGTQ_9

	nop

	:l_UdjNSBHsWQtGFChn_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_nTvncktDDSXZIFgZ_20

	nop

	:l_OMHXMXOnHxeYsUTG_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_GbEduhkPmhUsmaBE_24

	nop

.end method
