.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QAMvyTJvuMiYHyiw_0

	nop

	:l_DtJqDYJjKpSeOAEk_3
    return-void

	:after_last_instruction

	goto/32 :l_QHqFTyxIXrYjKjdE_4

	nop

	:l_VEmdqtuaTpZnvlRw_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_iEluVwIcwlgflIDt_2

	nop

	:l_QAMvyTJvuMiYHyiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VEmdqtuaTpZnvlRw_1

	nop

	:l_iEluVwIcwlgflIDt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DtJqDYJjKpSeOAEk_3

	nop

	:l_QHqFTyxIXrYjKjdE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jWMXhbKVPkgpIwaU_0

	nop

	:l_OFFZkPwHYTRIjXIJ_2
	add-int v0, v0, v1
	goto/32 :l_BNnpKccRrJLjbVhA_3

	nop

	:l_rQzQjCtChwebECEP_10
    or-int/2addr v0, v1

	goto/32 :l_AvalrumBrwifuXSo_11

	nop

	:l_TdYRsxxkTboSsDHX_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_eCLdItRAZswpurVg_6

	nop

	:l_fTxQHDwNkwEFabML_21
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_ZbWVdJfwmtzmeXPj_22

	nop

	:l_OvOaYnuxRbdaoYKs_4
	if-lez v0, :gl_tWrQAPeoOXlRyraK

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_tWrQAPeoOXlRyraK	goto/32 :l_TdYRsxxkTboSsDHX_5

	nop

	:l_doUFyJjWtUolDjjX_17
	if-eq v0, v1, :gl_pjBEsGpLGUDmlRyb

	goto/32 :cond_0

	:gl_pjBEsGpLGUDmlRyb
	goto/32 :l_rKGAvwfSoEUCWyXi_18

	nop

	:l_fEOBjmfNpyPGyfcc_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_MolqrvrWsqoYatTl_8

	nop

	:l_uUviQLYmwhwIxrHe_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_doUFyJjWtUolDjjX_17

	nop

	:l_jWMXhbKVPkgpIwaU_0
	const v0, 3
	goto/32 :l_iZdhYRoqSSVCzXpn_1

	nop

	:l_MolqrvrWsqoYatTl_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_zgiqIkVJnfQHKFGE_9

	nop

	:l_DmshzelrPNFFAgYK_13
    move-object v1, p0

	goto/32 :l_fNihWpSYjdmmiOxk_14

	nop

	:l_PbJMvPyZhwRbpiCM_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fTxQHDwNkwEFabML_21

	nop

	:l_hthsDXKloQvZfwux_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_PbJMvPyZhwRbpiCM_20

	nop

	:l_drHptNDRutkTkSAh_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uUviQLYmwhwIxrHe_16

	nop

	:l_fNihWpSYjdmmiOxk_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_drHptNDRutkTkSAh_15

	nop

	:l_ZbWVdJfwmtzmeXPj_22
	goto/32 :IoZMLMQBrhXkeIbV
	:l_zgiqIkVJnfQHKFGE_9
    const/high16 v1, -0x80000000

	goto/32 :l_rQzQjCtChwebECEP_10

	nop

	:l_iZdhYRoqSSVCzXpn_1
	const v1, 3
	goto/32 :l_OFFZkPwHYTRIjXIJ_2

	nop

	:l_AvalrumBrwifuXSo_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_CPnSYDUOFcXcYZCq_12

	nop

	:l_CPnSYDUOFcXcYZCq_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_DmshzelrPNFFAgYK_13

	nop

	:l_rKGAvwfSoEUCWyXi_18
    return-object v0

    :cond_0
	goto/32 :l_hthsDXKloQvZfwux_19

	nop

	:l_BNnpKccRrJLjbVhA_3
	rem-int v0, v0, v1
	goto/32 :l_OvOaYnuxRbdaoYKs_4

	nop

	:l_eCLdItRAZswpurVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEOBjmfNpyPGyfcc_7

	nop

.end method
