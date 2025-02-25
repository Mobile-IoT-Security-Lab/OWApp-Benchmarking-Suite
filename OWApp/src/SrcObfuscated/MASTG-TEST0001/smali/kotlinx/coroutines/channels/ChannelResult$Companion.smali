.class public final Lkotlinx/coroutines/channels/ChannelResult$Companion;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0001\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0001\u0010\u0007H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0001\u0010\u00072\u0006\u0010\u0010\u001a\u0002H\u0007H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Companion;",
        "",
        "()V",
        "failed",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "closed",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "E",
        "cause",
        "",
        "closed-JP2dKIU",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "failure",
        "failure-PtdJZtk",
        "()Ljava/lang/Object;",
        "success",
        "value",
        "success-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_dFYwNoPYmxyVznds_0

	nop

	:l_BgVjunDRdSVVIgyB_2
    return-void

	:after_last_instruction

	goto/32 :l_KhpuFwfeCwyvsbrM_3

	nop

	:l_uOnTUBPWJRuAhWFW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BgVjunDRdSVVIgyB_2

	nop

	:l_dFYwNoPYmxyVznds_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 462
	goto/32 :l_uOnTUBPWJRuAhWFW_1

	nop

	:l_KhpuFwfeCwyvsbrM_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xWjLZBgSETzgtvyF_0

	nop

	:l_nYfautzVdiDXGhVC_3
	goto/32 :before_first_instruction

	:l_bqcziHWAwLvMPDZL_2
    return-void

	:after_last_instruction

	goto/32 :l_nYfautzVdiDXGhVC_3

	nop

	:l_tMZwvYMcyCcYpgrM_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;-><init>()V

	goto/32 :l_bqcziHWAwLvMPDZL_2

	nop

	:l_xWjLZBgSETzgtvyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMZwvYMcyCcYpgrM_1

	nop

.end method


# virtual methods
.method public final closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dCNHorknhPQLuntA_0

	nop

	:l_TANwQyNViFlGXKwo_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_RsKNiKknbgnnpEHS_3

	nop

	:l_ulQXBKAdelChBMSE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KuCYGqPrVkCIMNcS_5

	nop

	:l_hyHVHxAjuEkOIgYB_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_TANwQyNViFlGXKwo_2

	nop

	:l_dCNHorknhPQLuntA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 477
	goto/32 :l_hyHVHxAjuEkOIgYB_1

	nop

	:l_KuCYGqPrVkCIMNcS_5
	goto/32 :before_first_instruction

	:l_RsKNiKknbgnnpEHS_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ulQXBKAdelChBMSE_4

	nop

.end method

.method public final failure-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WoHXWSuoovjMEkMo_0

	nop

	:l_BuSLZcDslqKBMebX_1
    invoke-static {}, Lkotlinx/coroutines/channels/ChannelResult;->access$getFailed$cp()Lkotlinx/coroutines/channels/ChannelResult$Failed;

    move-result-object v0

	goto/32 :l_iOvrDiaUCcRtmadw_2

	nop

	:l_iOvrDiaUCcRtmadw_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDqFeeNRbHUxjanC_3

	nop

	:l_vDqFeeNRbHUxjanC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_etVlnJjzHDUsYoMy_4

	nop

	:l_WoHXWSuoovjMEkMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 473
	goto/32 :l_BuSLZcDslqKBMebX_1

	nop

	:l_etVlnJjzHDUsYoMy_4
	goto/32 :before_first_instruction

.end method

.method public final success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZIHnyBUhBCaAItgX_0

	nop

	:l_LZkDrowrqTjxIxpZ_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_biZhzWjZhOcbOLfe_2

	nop

	:l_jWlRjnszvioCcoZy_3
	goto/32 :before_first_instruction

	:l_biZhzWjZhOcbOLfe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jWlRjnszvioCcoZy_3

	nop

	:l_ZIHnyBUhBCaAItgX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 469
	goto/32 :l_LZkDrowrqTjxIxpZ_1

	nop

.end method
