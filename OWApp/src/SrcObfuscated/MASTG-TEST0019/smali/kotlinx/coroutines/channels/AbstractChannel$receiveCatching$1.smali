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

	goto/32 :l_mMQFKhyeoJhumfhA_0

	nop

	:l_OXsaSipwqWhQjRgK_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_cWFtlrPRHBjNEaBa_2

	nop

	:l_VXuUCzslWRcPAKEh_3
    return-void

	:after_last_instruction

	goto/32 :l_BTuMHhHOWMJYdGZx_4

	nop

	:l_cWFtlrPRHBjNEaBa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VXuUCzslWRcPAKEh_3

	nop

	:l_BTuMHhHOWMJYdGZx_4
	goto/32 :before_first_instruction

	:l_mMQFKhyeoJhumfhA_0
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

	goto/32 :l_OXsaSipwqWhQjRgK_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uGIqrQmYDxcKDKBU_0

	nop

	:l_hZrBzhFdlxSkyKxu_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_DVCcldBNARxbfHxY_13

	nop

	:l_NrDOJcPpCtCGpuCp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wfMQDWijcsNLaLmd_21

	nop

	:l_gzVXYXpXbBUMvZSx_9
    const/high16 v1, -0x80000000

	goto/32 :l_CHyNrsPRnpysdjnU_10

	nop

	:l_aOLWgOiMPRjeDCFV_1
	const v1, 3
	goto/32 :l_GzrtGmVRJwPFGrjR_2

	nop

	:l_CHyNrsPRnpysdjnU_10
    or-int/2addr v0, v1

	goto/32 :l_wUVvjWNYmxakMGru_11

	nop

	:l_pivuZAyvodykPepU_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JjPeYryPvAdAEEJA_17

	nop

	:l_DUuXWlGeqiQXkRES_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_ybFFVuwBfNedUhXS_8

	nop

	:l_wUVvjWNYmxakMGru_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_hZrBzhFdlxSkyKxu_12

	nop

	:l_DVCcldBNARxbfHxY_13
    move-object v1, p0

	goto/32 :l_iUWEUIkzZhAoOHWF_14

	nop

	:l_XpgZTWmxEMVTyzeS_3
	rem-int v0, v0, v1
	goto/32 :l_mDygIINcXwEqbrsU_4

	nop

	:l_uGIqrQmYDxcKDKBU_0
	const v0, 3
	goto/32 :l_aOLWgOiMPRjeDCFV_1

	nop

	:l_qnpeWoMeXSIByPNc_22
	goto/32 :IoZMLMQBrhXkeIbV
	:l_XGliuuDsmRKSrEqs_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pivuZAyvodykPepU_16

	nop

	:l_MkyOEztDPVbfPjWw_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_wQmQMFMsgsaWzFSt_6

	nop

	:l_ybFFVuwBfNedUhXS_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_gzVXYXpXbBUMvZSx_9

	nop

	:l_xHQJSoOVPtKuSpqx_18
    return-object v0

    :cond_0
	goto/32 :l_rtOJiQfSkkEJBxWw_19

	nop

	:l_rtOJiQfSkkEJBxWw_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_NrDOJcPpCtCGpuCp_20

	nop

	:l_GzrtGmVRJwPFGrjR_2
	add-int v0, v0, v1
	goto/32 :l_XpgZTWmxEMVTyzeS_3

	nop

	:l_wQmQMFMsgsaWzFSt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUuXWlGeqiQXkRES_7

	nop

	:l_iUWEUIkzZhAoOHWF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XGliuuDsmRKSrEqs_15

	nop

	:l_mDygIINcXwEqbrsU_4
	if-lez v0, :gl_KUcuCXnhLsCgjrjx

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_KUcuCXnhLsCgjrjx	goto/32 :l_MkyOEztDPVbfPjWw_5

	nop

	:l_JjPeYryPvAdAEEJA_17
	if-eq v0, v1, :gl_flUVRYyyloQnWMdv

	goto/32 :cond_0

	:gl_flUVRYyyloQnWMdv
	goto/32 :l_xHQJSoOVPtKuSpqx_18

	nop

	:l_wfMQDWijcsNLaLmd_21
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_qnpeWoMeXSIByPNc_22

	nop

.end method
