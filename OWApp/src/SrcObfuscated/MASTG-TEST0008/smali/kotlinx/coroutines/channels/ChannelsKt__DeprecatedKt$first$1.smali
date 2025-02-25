.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x41
    }
    m = "first"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
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

	goto/32 :l_nCImNpHFSyoruxHZ_0

	nop

	:l_lWPueAjmTZoSNCFK_2
    return-void

	:after_last_instruction

	goto/32 :l_YzGDsLadgyurnCGJ_3

	nop

	:l_nCImNpHFSyoruxHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eNLWTpGmdVkCAphc_1

	nop

	:l_eNLWTpGmdVkCAphc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lWPueAjmTZoSNCFK_2

	nop

	:l_YzGDsLadgyurnCGJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BVqeiDlLKCZbwZse_0

	nop

	:l_jOIhIdqKZReiHCQK_9
    const/high16 v1, -0x80000000

	goto/32 :l_uugjobQNOpaWzQUf_10

	nop

	:l_JdnypWVvlpfaHyvm_13
    move-object v1, p0

	goto/32 :l_qYaRZzsFuRpIQpyw_14

	nop

	:l_BVqeiDlLKCZbwZse_0
	const v0, 17
	goto/32 :l_ZriMxlrZXuyQoZdq_1

	nop

	:l_qYaRZzsFuRpIQpyw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wmuoDFItjSVxyoWa_15

	nop

	:l_uugjobQNOpaWzQUf_10
    or-int/2addr v0, v1

	goto/32 :l_KxEPHRZPMOFTKbtf_11

	nop

	:l_FmDBvcYdcAGkgSzn_18
	goto/32 :xFXRHFXNbCILGuKh
	:l_iTfHPDaExsKCbuuQ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_uNnJcNXLFPplfjRS_8

	nop

	:l_yZwxUcCPyWPujmgA_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_HdvsgrMnuKjtcXQl_6

	nop

	:l_IwZnJMmkGXuazkqr_2
	add-int v0, v0, v1
	goto/32 :l_LnjUixLBBcuwTITV_3

	nop

	:l_uNnJcNXLFPplfjRS_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_jOIhIdqKZReiHCQK_9

	nop

	:l_QivjXRZslmIylklm_17
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_FmDBvcYdcAGkgSzn_18

	nop

	:l_ZriMxlrZXuyQoZdq_1
	const v1, 25
	goto/32 :l_IwZnJMmkGXuazkqr_2

	nop

	:l_wmuoDFItjSVxyoWa_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eWpaTVdDISwDefSl_16

	nop

	:l_lOSASFOumVdgZgrp_4
	if-lez v0, :gl_CPsHfeQDdLxiufmZ

	goto/32 :ydMaugXLoMBYVCGt

	:gl_CPsHfeQDdLxiufmZ	goto/32 :l_yZwxUcCPyWPujmgA_5

	nop

	:l_HdvsgrMnuKjtcXQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTfHPDaExsKCbuuQ_7

	nop

	:l_IqrYKVZYHeaMlBsA_12
    const/4 v0, 0x0

	goto/32 :l_JdnypWVvlpfaHyvm_13

	nop

	:l_KxEPHRZPMOFTKbtf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_IqrYKVZYHeaMlBsA_12

	nop

	:l_LnjUixLBBcuwTITV_3
	rem-int v0, v0, v1
	goto/32 :l_lOSASFOumVdgZgrp_4

	nop

	:l_eWpaTVdDISwDefSl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QivjXRZslmIylklm_17

	nop

.end method
