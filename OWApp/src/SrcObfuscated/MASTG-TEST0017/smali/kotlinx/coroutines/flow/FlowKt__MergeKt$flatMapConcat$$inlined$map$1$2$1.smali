.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PiqkuLsZdhfXVpVD_0

	nop

	:l_cKeNcTpGhWiieOax_3
    return-void

	:after_last_instruction

	goto/32 :l_jDjpAZBtqMvXopxt_4

	nop

	:l_dAetBgQmwaptswtA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_OuBeUCVIHtTLsCBp_2

	nop

	:l_OuBeUCVIHtTLsCBp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cKeNcTpGhWiieOax_3

	nop

	:l_jDjpAZBtqMvXopxt_4
	goto/32 :before_first_instruction

	:l_PiqkuLsZdhfXVpVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAetBgQmwaptswtA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vNCtLEKbjRBZEbxo_0

	nop

	:l_vNCtLEKbjRBZEbxo_0
	const v0, 9
	goto/32 :l_xVEHPdzNMtSTPlAk_1

	nop

	:l_DgbuUaZOkCGwYGdC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_LsXIbPhkKNYKXIcR_9

	nop

	:l_ZGidGYjQaErPklbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNadyacnpNQiQVgW_7

	nop

	:l_wILzvqibauMlXrtE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lLfLjmkqjudJcliI_18

	nop

	:l_xVEHPdzNMtSTPlAk_1
	const v1, 28
	goto/32 :l_uNmmfNXGczTPljzu_2

	nop

	:l_tGqRXJgeczYoTAWe_14
    move-object v2, p0

	goto/32 :l_FeGutipfBPDHjmmU_15

	nop

	:l_bVcAJQczfeqOtTeg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wILzvqibauMlXrtE_17

	nop

	:l_uNmmfNXGczTPljzu_2
	add-int v0, v0, v1
	goto/32 :l_hFQRZGmsdKmCnlun_3

	nop

	:l_RNadyacnpNQiQVgW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_DgbuUaZOkCGwYGdC_8

	nop

	:l_hFQRZGmsdKmCnlun_3
	rem-int v0, v0, v1
	goto/32 :l_AsPRJZeNAJEExlnR_4

	nop

	:l_AsPRJZeNAJEExlnR_4
	if-lez v0, :gl_NdvsnWQqRzuTYELX

	goto/32 :hTENPJcVbEBPBGdK

	:gl_NdvsnWQqRzuTYELX	goto/32 :l_NofmgdybeKyBDats_5

	nop

	:l_eDTMNfapUZLVDTOs_10
    or-int/2addr v0, v1

	goto/32 :l_MVRHpUqbSRjxQaoX_11

	nop

	:l_lLfLjmkqjudJcliI_18
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_ttLKfKRezBpJsvdx_19

	nop

	:l_FeGutipfBPDHjmmU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bVcAJQczfeqOtTeg_16

	nop

	:l_LsXIbPhkKNYKXIcR_9
    const/high16 v1, -0x80000000

	goto/32 :l_eDTMNfapUZLVDTOs_10

	nop

	:l_NofmgdybeKyBDats_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_ZGidGYjQaErPklbZ_6

	nop

	:l_ttLKfKRezBpJsvdx_19
	goto/32 :JYEXweSArVcKdWxV
	:l_WtFLWxBXMtReGVnN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_cycxrRLURipJrjiA_13

	nop

	:l_cycxrRLURipJrjiA_13
    const/4 v1, 0x0

	goto/32 :l_tGqRXJgeczYoTAWe_14

	nop

	:l_MVRHpUqbSRjxQaoX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_WtFLWxBXMtReGVnN_12

	nop

.end method
