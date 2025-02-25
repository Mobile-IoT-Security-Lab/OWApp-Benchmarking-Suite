.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26
    }
    m = "elementAt"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SlkEluBwLnCeQoxJ_0

	nop

	:l_oVriCepnpgDqBlfC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mMnzaiVLLRyCVaIz_2

	nop

	:l_mMnzaiVLLRyCVaIz_2
    return-void

	:after_last_instruction

	goto/32 :l_gFLdsvyYlocCpLfY_3

	nop

	:l_SlkEluBwLnCeQoxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oVriCepnpgDqBlfC_1

	nop

	:l_gFLdsvyYlocCpLfY_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bXckANemMNudIzeD_0

	nop

	:l_TMJuLybCqNSdTjYZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UxxRGlRTXnHpaQHu_15

	nop

	:l_dQZgloOLYgUTZNjc_3
	rem-int v0, v0, v1
	goto/32 :l_tdcfkCIsdpArpCvP_4

	nop

	:l_NVeHnVeyFjAhdOcv_10
    or-int/2addr v0, v1

	goto/32 :l_kpuZeSISPJjStGJi_11

	nop

	:l_PMACAuldIZvbvkxv_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_fMiFdRHZeQDIsGHG_9

	nop

	:l_AuNfZrcfJjcNfvxf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cNJphfXVMKLRHZrv_18

	nop

	:l_HKBoqaxSNWImHSlG_13
    move-object v1, p0

	goto/32 :l_TMJuLybCqNSdTjYZ_14

	nop

	:l_mFICILLQKylSgTAL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_PMACAuldIZvbvkxv_8

	nop

	:l_xLwWJILLlQveuFBq_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_zzfDVyxfZBXvGwez_6

	nop

	:l_cNJphfXVMKLRHZrv_18
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_pOgviPChbUNFHKIk_19

	nop

	:l_STAcZOaGodFbpKQI_1
	const v1, 5
	goto/32 :l_WYKtJIUiRVOVaSrv_2

	nop

	:l_pOgviPChbUNFHKIk_19
	goto/32 :LETklNKFFexDaeuR
	:l_tdcfkCIsdpArpCvP_4
	if-lez v0, :gl_asQXOloaLIkcWJnn

	goto/32 :qYKjwXacztLboFrJ

	:gl_asQXOloaLIkcWJnn	goto/32 :l_xLwWJILLlQveuFBq_5

	nop

	:l_UxxRGlRTXnHpaQHu_15
    const/4 v2, 0x0

	goto/32 :l_NtQCEReJHYblciqL_16

	nop

	:l_zzfDVyxfZBXvGwez_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFICILLQKylSgTAL_7

	nop

	:l_NtQCEReJHYblciqL_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AuNfZrcfJjcNfvxf_17

	nop

	:l_kpuZeSISPJjStGJi_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_wCxwzjumbVkCyuAU_12

	nop

	:l_fMiFdRHZeQDIsGHG_9
    const/high16 v1, -0x80000000

	goto/32 :l_NVeHnVeyFjAhdOcv_10

	nop

	:l_wCxwzjumbVkCyuAU_12
    const/4 v0, 0x0

	goto/32 :l_HKBoqaxSNWImHSlG_13

	nop

	:l_WYKtJIUiRVOVaSrv_2
	add-int v0, v0, v1
	goto/32 :l_dQZgloOLYgUTZNjc_3

	nop

	:l_bXckANemMNudIzeD_0
	const v0, 21
	goto/32 :l_STAcZOaGodFbpKQI_1

	nop

.end method
