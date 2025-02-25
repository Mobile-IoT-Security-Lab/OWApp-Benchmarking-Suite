.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1
    }
    l = {
        0x95,
        0x98
    }
    m = "singleOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ukFyoKadxYUXOXFj_0

	nop

	:l_UwvBaYiNcIHryqYs_3
	goto/32 :before_first_instruction

	:l_hQORprzVaapwyJrc_2
    return-void

	:after_last_instruction

	goto/32 :l_UwvBaYiNcIHryqYs_3

	nop

	:l_ukFyoKadxYUXOXFj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AXkfbEMQNvebWMHf_1

	nop

	:l_AXkfbEMQNvebWMHf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hQORprzVaapwyJrc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XVyhmOtVSfURMedD_0

	nop

	:l_QRpDjTOiQUbudYOZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CpAKKtiMyAdbmrQq_15

	nop

	:l_vccvYGiytvxxnJIw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pbHupfdLAHZfhGPF_17

	nop

	:l_TIAxbzabzMPCoSOv_12
    const/4 v0, 0x0

	goto/32 :l_jggwYebJIwVprxkx_13

	nop

	:l_vfRYThVJsFayBTkd_4
	if-lez v0, :gl_bRhAvlTuTCJEkiJy

	goto/32 :BzCYBDFArvrApPQr

	:gl_bRhAvlTuTCJEkiJy	goto/32 :l_kexWCYmGlslqwenp_5

	nop

	:l_jggwYebJIwVprxkx_13
    move-object v1, p0

	goto/32 :l_QRpDjTOiQUbudYOZ_14

	nop

	:l_CpAKKtiMyAdbmrQq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vccvYGiytvxxnJIw_16

	nop

	:l_pbHupfdLAHZfhGPF_17
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_CxVeLkiKFldhTXLr_18

	nop

	:l_kexWCYmGlslqwenp_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_jNcoMkuYSVjNAHOu_6

	nop

	:l_jNcoMkuYSVjNAHOu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvMRvpJuYEUzWGUI_7

	nop

	:l_bWSdDxqpTRpPMWvb_3
	rem-int v0, v0, v1
	goto/32 :l_vfRYThVJsFayBTkd_4

	nop

	:l_QdYlKitGyVhjzkkF_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_TIAxbzabzMPCoSOv_12

	nop

	:l_CxVeLkiKFldhTXLr_18
	goto/32 :TMXAFSxZmPtzunXz
	:l_fvMRvpJuYEUzWGUI_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_jqjochEPMtMCLDoo_8

	nop

	:l_wuKQEJOBoDEaQRZR_9
    const/high16 v1, -0x80000000

	goto/32 :l_bjifWFMDGOOMnNrB_10

	nop

	:l_bjifWFMDGOOMnNrB_10
    or-int/2addr v0, v1

	goto/32 :l_QdYlKitGyVhjzkkF_11

	nop

	:l_ZxiuGTACtnxcQEqy_1
	const v1, 25
	goto/32 :l_qITXWJRJXPswtjqe_2

	nop

	:l_jqjochEPMtMCLDoo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_wuKQEJOBoDEaQRZR_9

	nop

	:l_qITXWJRJXPswtjqe_2
	add-int v0, v0, v1
	goto/32 :l_bWSdDxqpTRpPMWvb_3

	nop

	:l_XVyhmOtVSfURMedD_0
	const v0, 31
	goto/32 :l_ZxiuGTACtnxcQEqy_1

	nop

.end method
