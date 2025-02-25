.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RYFWUSGpdaKniGAA_0

	nop

	:l_oIJAbtKiAwpayztH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DwsoMIpfgaKlqLQj_3

	nop

	:l_jMohiZkrWgFIUnYv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_oIJAbtKiAwpayztH_2

	nop

	:l_UXQtfXjXBCRdMctb_4
	goto/32 :before_first_instruction

	:l_RYFWUSGpdaKniGAA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jMohiZkrWgFIUnYv_1

	nop

	:l_DwsoMIpfgaKlqLQj_3
    return-void

	:after_last_instruction

	goto/32 :l_UXQtfXjXBCRdMctb_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mXWxcHkTKnRmJBJy_0

	nop

	:l_JajMhyuNXmWwkbdV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TJWSeMNfZUpVBCMw_18

	nop

	:l_HWkQjfuxTHSWsJgh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_sBcZfJiNSecLZtZY_13

	nop

	:l_sBcZfJiNSecLZtZY_13
    const/4 v1, 0x0

	goto/32 :l_IyYktfwWkaMgRJTY_14

	nop

	:l_ckFmKpdHAYIvYHAG_1
	const v1, 25
	goto/32 :l_zAnSRTNqiqUrWoSM_2

	nop

	:l_zAnSRTNqiqUrWoSM_2
	add-int v0, v0, v1
	goto/32 :l_wCILpGkChELSxHfz_3

	nop

	:l_HvvjuUUmkxKbdAJO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_rGubsbWLZymyKaml_8

	nop

	:l_TJWSeMNfZUpVBCMw_18
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_rDHAQTNNtDwqKaDX_19

	nop

	:l_GMwCZPCfrMWPbAUE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JajMhyuNXmWwkbdV_17

	nop

	:l_rDHAQTNNtDwqKaDX_19
	goto/32 :QJfRaVIcXRPGHgIP
	:l_EXckrDLVcnfqPUzw_9
    const/high16 v1, -0x80000000

	goto/32 :l_wgVEVLthNoWdhkbS_10

	nop

	:l_vmlcXbaUCBEtPsLK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_HWkQjfuxTHSWsJgh_12

	nop

	:l_wCILpGkChELSxHfz_3
	rem-int v0, v0, v1
	goto/32 :l_ZkAyDIPvXfynUNMN_4

	nop

	:l_ZkAyDIPvXfynUNMN_4
	if-lez v0, :gl_JAhFtIAslwcdnOTJ

	goto/32 :zuadAbxQnkCJxsOz

	:gl_JAhFtIAslwcdnOTJ	goto/32 :l_EFzRlPPFAyjoZcaq_5

	nop

	:l_jYisvlyMERdIIOuV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvvjuUUmkxKbdAJO_7

	nop

	:l_mXWxcHkTKnRmJBJy_0
	const v0, 6
	goto/32 :l_ckFmKpdHAYIvYHAG_1

	nop

	:l_rGubsbWLZymyKaml_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_EXckrDLVcnfqPUzw_9

	nop

	:l_EFzRlPPFAyjoZcaq_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_jYisvlyMERdIIOuV_6

	nop

	:l_KNjqFaEdqxlzOmPA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GMwCZPCfrMWPbAUE_16

	nop

	:l_wgVEVLthNoWdhkbS_10
    or-int/2addr v0, v1

	goto/32 :l_vmlcXbaUCBEtPsLK_11

	nop

	:l_IyYktfwWkaMgRJTY_14
    move-object v2, p0

	goto/32 :l_KNjqFaEdqxlzOmPA_15

	nop

.end method
