.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;TR;",
        "Lkotlin/Pair<",
        "+TE;+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "E",
        "R",
        "t1",
        "t2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iclfUDXGhhxDNFAq_0

	nop

	:l_iclfUDXGhhxDNFAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvudkHqcUpSCVdOZ_1

	nop

	:l_LvudkHqcUpSCVdOZ_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;

	goto/32 :l_IwumBXoKZsHRgjoO_2

	nop

	:l_GlAhGERxwMWmsesX_3
    sput-object v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;->INSTANCE:Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;

	goto/32 :l_SsnuGLkAJIQxGwrZ_4

	nop

	:l_mVEsnhrZdDCjPbhA_5
	goto/32 :before_first_instruction

	:l_IwumBXoKZsHRgjoO_2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;-><init>()V

	goto/32 :l_GlAhGERxwMWmsesX_3

	nop

	:l_SsnuGLkAJIQxGwrZ_4
    return-void

	:after_last_instruction

	goto/32 :l_mVEsnhrZdDCjPbhA_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_ZNAXHWrBzyITDlzA_0

	nop

	:l_njwYYHJRTqkpGsvi_4
	goto/32 :before_first_instruction

	:l_TaBFJsFRNVgciePT_3
    return-void

	:after_last_instruction

	goto/32 :l_njwYYHJRTqkpGsvi_4

	nop

	:l_ZNAXHWrBzyITDlzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmaJicbknsULyNwQ_1

	nop

	:l_NmaJicbknsULyNwQ_1
    const/4 v0, 0x2

	goto/32 :l_AOCksAJuMpomZUYO_2

	nop

	:l_AOCksAJuMpomZUYO_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TaBFJsFRNVgciePT_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ywuAnVomayJcpUtM_0

	nop

	:l_sLMxbfjJfYWFQxHH_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_luwcAdqeiFELOmMX_2

	nop

	:l_ywuAnVomayJcpUtM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 458
	goto/32 :l_sLMxbfjJfYWFQxHH_1

	nop

	:l_luwcAdqeiFELOmMX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KRqDVNrrLBGQTLHc_3

	nop

	:l_KRqDVNrrLBGQTLHc_3
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

	goto/32 :l_TVlcEIxDkIspsVXs_0

	nop

	:l_qrdUObTDtKsVIzaZ_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_IXMmTwKrrbNPXygx_2

	nop

	:l_TVlcEIxDkIspsVXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t1"    # Ljava/lang/Object;
    .param p2, "t2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TR;)",
            "Lkotlin/Pair<",
            "TE;TR;>;"
        }
    .end annotation

    .line 458
	goto/32 :l_qrdUObTDtKsVIzaZ_1

	nop

	:l_DrSmNrcUomPIjQHM_3
	goto/32 :before_first_instruction

	:l_IXMmTwKrrbNPXygx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrSmNrcUomPIjQHM_3

	nop

.end method
