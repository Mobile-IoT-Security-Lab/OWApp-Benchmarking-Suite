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

	goto/32 :l_AYmqpiHpvSYQTbVn_0

	nop

	:l_AYmqpiHpvSYQTbVn_0
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

	goto/32 :l_pIIRBcsxvOBNZXbL_1

	nop

	:l_zCtBaqTDhuGqYDEw_4
	goto/32 :before_first_instruction

	:l_pIIRBcsxvOBNZXbL_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_xIDljZuNuLMgtUTt_2

	nop

	:l_xIDljZuNuLMgtUTt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MrodvwgVfRcqeeNy_3

	nop

	:l_MrodvwgVfRcqeeNy_3
    return-void

	:after_last_instruction

	goto/32 :l_zCtBaqTDhuGqYDEw_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bxFpAWCSaZlvKdKJ_0

	nop

	:l_AVAzLoCgbPkMpguY_4
	if-lez v0, :gl_whQKTrAMeYsOvXFa

	goto/32 :BuRryRCiaRsBHjpC

	:gl_whQKTrAMeYsOvXFa	goto/32 :l_eFyGjDOwCaoTPcpu_5

	nop

	:l_cYguxFHTgDawxZpb_22
	goto/32 :SwzGyitPTpMmljAo
	:l_ihaHmdADewxBaaEC_21
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_cYguxFHTgDawxZpb_22

	nop

	:l_qUCjEMdQqAZUPAEU_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VzmtGbXPXpugQdhZ_17

	nop

	:l_feZfyDCZWlkAECAA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ihaHmdADewxBaaEC_21

	nop

	:l_vrupGVzapCFNUyIm_13
    move-object v1, p0

	goto/32 :l_adwnuGSXKMmUEazH_14

	nop

	:l_AehefpgmEPiBEJes_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_ZhYDpnABfgkJdiOQ_8

	nop

	:l_adwnuGSXKMmUEazH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UNgvhzRsypwMglOI_15

	nop

	:l_VsbBvMhkaObFOrDc_18
    return-object v0

    :cond_0
	goto/32 :l_ObpXJzEsLmEFtHZc_19

	nop

	:l_ZhYDpnABfgkJdiOQ_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_CkIUwWkpgkhCNEAe_9

	nop

	:l_KsZywuYhSRPyqVdA_2
	add-int v0, v0, v1
	goto/32 :l_iRWaipBxXxLDcjLu_3

	nop

	:l_bxFpAWCSaZlvKdKJ_0
	const v0, 17
	goto/32 :l_JQpYBpstqHeGbGjH_1

	nop

	:l_VbZsdMOEspBOjaFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AehefpgmEPiBEJes_7

	nop

	:l_KclbAoSfGBmXUcdo_10
    or-int/2addr v0, v1

	goto/32 :l_eJyvSjAxsZDrmPWc_11

	nop

	:l_xEeeuAjRJJrefuUj_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_vrupGVzapCFNUyIm_13

	nop

	:l_eJyvSjAxsZDrmPWc_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_xEeeuAjRJJrefuUj_12

	nop

	:l_CkIUwWkpgkhCNEAe_9
    const/high16 v1, -0x80000000

	goto/32 :l_KclbAoSfGBmXUcdo_10

	nop

	:l_eFyGjDOwCaoTPcpu_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_VbZsdMOEspBOjaFx_6

	nop

	:l_ObpXJzEsLmEFtHZc_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_feZfyDCZWlkAECAA_20

	nop

	:l_UNgvhzRsypwMglOI_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUCjEMdQqAZUPAEU_16

	nop

	:l_JQpYBpstqHeGbGjH_1
	const v1, 28
	goto/32 :l_KsZywuYhSRPyqVdA_2

	nop

	:l_iRWaipBxXxLDcjLu_3
	rem-int v0, v0, v1
	goto/32 :l_AVAzLoCgbPkMpguY_4

	nop

	:l_VzmtGbXPXpugQdhZ_17
	if-eq v0, v1, :gl_NhGsZpwKusFPoNro

	goto/32 :cond_0

	:gl_NhGsZpwKusFPoNro
	goto/32 :l_VsbBvMhkaObFOrDc_18

	nop

.end method
