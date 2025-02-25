.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x7e
    }
    m = "lastOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rSPjyrEElRpjsoSG_0

	nop

	:l_WotahUymMtPhKQEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_pMeJUiwQSCJYyhbW_3

	nop

	:l_pMeJUiwQSCJYyhbW_3
	goto/32 :before_first_instruction

	:l_moBGuPiJJXMZFUlg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WotahUymMtPhKQEZ_2

	nop

	:l_rSPjyrEElRpjsoSG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_moBGuPiJJXMZFUlg_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZuUNwtugjEUrzKZi_0

	nop

	:l_sBzXcndJXatkTiwo_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_cLXllgVpAmiagDdI_8

	nop

	:l_LJYURvFhqtAkawFo_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BnudcHkrMtghFBNA_16

	nop

	:l_nTTRszwAHrRWlPQa_9
    const/high16 v1, -0x80000000

	goto/32 :l_jiOkXwyNiSywOPjJ_10

	nop

	:l_kfqErWNDEGCEKZBu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBzXcndJXatkTiwo_7

	nop

	:l_ovpxWHeXYTfTpgsF_18
	goto/32 :XNTqMgoiRKycjKdv
	:l_BnudcHkrMtghFBNA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vmoclzbbnbvxJjFd_17

	nop

	:l_cLXllgVpAmiagDdI_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_nTTRszwAHrRWlPQa_9

	nop

	:l_SkuvYKJSQATCGSzd_1
	const v1, 22
	goto/32 :l_hODdvlpdKpPBxrpX_2

	nop

	:l_hODdvlpdKpPBxrpX_2
	add-int v0, v0, v1
	goto/32 :l_ByNXrtBqMkNeEYDN_3

	nop

	:l_vNPVGkrhjmNsHoQp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LJYURvFhqtAkawFo_15

	nop

	:l_UQOSQkukDdFbhiBk_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_kfqErWNDEGCEKZBu_6

	nop

	:l_NCeBVVkMRroruiEX_4
	if-lez v0, :gl_jSLIyLGXFuHNAakJ

	goto/32 :VBozZGJRlnZJpmNf

	:gl_jSLIyLGXFuHNAakJ	goto/32 :l_UQOSQkukDdFbhiBk_5

	nop

	:l_jiOkXwyNiSywOPjJ_10
    or-int/2addr v0, v1

	goto/32 :l_bgMCBtbTXOENuppn_11

	nop

	:l_vmoclzbbnbvxJjFd_17
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_ovpxWHeXYTfTpgsF_18

	nop

	:l_bgMCBtbTXOENuppn_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_DQdsJhXWjGSgJKIU_12

	nop

	:l_ojaNpLCKPEsvuCxH_13
    move-object v1, p0

	goto/32 :l_vNPVGkrhjmNsHoQp_14

	nop

	:l_DQdsJhXWjGSgJKIU_12
    const/4 v0, 0x0

	goto/32 :l_ojaNpLCKPEsvuCxH_13

	nop

	:l_ZuUNwtugjEUrzKZi_0
	const v0, 30
	goto/32 :l_SkuvYKJSQATCGSzd_1

	nop

	:l_ByNXrtBqMkNeEYDN_3
	rem-int v0, v0, v1
	goto/32 :l_NCeBVVkMRroruiEX_4

	nop

.end method
