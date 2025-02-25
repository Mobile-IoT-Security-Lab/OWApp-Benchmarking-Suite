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

	goto/32 :l_KBXjwnjDtKzfUWeV_0

	nop

	:l_arRvnZXyEecRgbif_4
	goto/32 :before_first_instruction

	:l_KBXjwnjDtKzfUWeV_0
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

	goto/32 :l_ynXsxyutltIMUDyS_1

	nop

	:l_ynXsxyutltIMUDyS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_JxMkxfcXctyTyqzc_2

	nop

	:l_eUHqgvrUvrSQpQNc_3
    return-void

	:after_last_instruction

	goto/32 :l_arRvnZXyEecRgbif_4

	nop

	:l_JxMkxfcXctyTyqzc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eUHqgvrUvrSQpQNc_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aUeUToIngvdbUHvb_0

	nop

	:l_aUeUToIngvdbUHvb_0
	const v0, 16
	goto/32 :l_qIcydPjskZhUuztN_1

	nop

	:l_SalTyZqVXSnhOdDB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHSIPRyweKckCsvC_7

	nop

	:l_RvyKWNrKDKQUFHMw_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_fdMofpHHTdwGZgdq_9

	nop

	:l_QYjZLKugAYRVOcff_22
	goto/32 :QEmBDOLBsXqbBFpf
	:l_sDaBZVBhyVaHtRbJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hagHxCDdCuVlUSCP_15

	nop

	:l_wYeBrjQJTdzWVISZ_17
	if-eq v0, v1, :gl_exNYpdkWvCfiSLQP

	goto/32 :cond_0

	:gl_exNYpdkWvCfiSLQP
	goto/32 :l_AQHLYCxGKgXBiNFr_18

	nop

	:l_AQHLYCxGKgXBiNFr_18
    return-object v0

    :cond_0
	goto/32 :l_iNslToVxHBIaxeFy_19

	nop

	:l_fdMofpHHTdwGZgdq_9
    const/high16 v1, -0x80000000

	goto/32 :l_BZJbFSCRpUXNrIOc_10

	nop

	:l_UWwPdeWsBElhprfD_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wYeBrjQJTdzWVISZ_17

	nop

	:l_cGKsNgqEBvhSDwKT_3
	rem-int v0, v0, v1
	goto/32 :l_YvvjtvLigOBbQDlI_4

	nop

	:l_iNslToVxHBIaxeFy_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_cztgwSsukhWUxmlx_20

	nop

	:l_zHSIPRyweKckCsvC_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_RvyKWNrKDKQUFHMw_8

	nop

	:l_hagHxCDdCuVlUSCP_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWwPdeWsBElhprfD_16

	nop

	:l_ajxdHfbEMyAsURmM_2
	add-int v0, v0, v1
	goto/32 :l_cGKsNgqEBvhSDwKT_3

	nop

	:l_bDEmSURBVUPMKZww_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_mzwmaFBVCpQgRHJU_12

	nop

	:l_mzwmaFBVCpQgRHJU_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_OFPelOUPQlaVpBdp_13

	nop

	:l_qIcydPjskZhUuztN_1
	const v1, 26
	goto/32 :l_ajxdHfbEMyAsURmM_2

	nop

	:l_BZJbFSCRpUXNrIOc_10
    or-int/2addr v0, v1

	goto/32 :l_bDEmSURBVUPMKZww_11

	nop

	:l_OFPelOUPQlaVpBdp_13
    move-object v1, p0

	goto/32 :l_sDaBZVBhyVaHtRbJ_14

	nop

	:l_EqIMgpJlXeRCuDwq_21
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_QYjZLKugAYRVOcff_22

	nop

	:l_tHZyfUDOtAkHXBgH_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_SalTyZqVXSnhOdDB_6

	nop

	:l_cztgwSsukhWUxmlx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_EqIMgpJlXeRCuDwq_21

	nop

	:l_YvvjtvLigOBbQDlI_4
	if-lez v0, :gl_HksjGFnjhVvsmUHo

	goto/32 :bywqCMdCpAEYBzEb

	:gl_HksjGFnjhVvsmUHo	goto/32 :l_tHZyfUDOtAkHXBgH_5

	nop

.end method
