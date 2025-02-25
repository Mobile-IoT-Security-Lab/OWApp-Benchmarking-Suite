.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "lastIndexOf"
    n = {
        "element",
        "lastIndex",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qCtuSwyOBOuHAJUN_0

	nop

	:l_HJXwxbxEigcDEPwo_3
	goto/32 :before_first_instruction

	:l_qCtuSwyOBOuHAJUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WMuzfOARPuMLsUTO_1

	nop

	:l_WMuzfOARPuMLsUTO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pnJfArXZshYpxDBW_2

	nop

	:l_pnJfArXZshYpxDBW_2
    return-void

	:after_last_instruction

	goto/32 :l_HJXwxbxEigcDEPwo_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_djxXXbwmdRULKbFH_0

	nop

	:l_REwrMJvDghyzyCYR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PqaENCwhjTkjYLgJ_15

	nop

	:l_dYqRoYQPBPcaDvel_13
    move-object v1, p0

	goto/32 :l_REwrMJvDghyzyCYR_14

	nop

	:l_PqaENCwhjTkjYLgJ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GbkIRkeRgRdXsayf_16

	nop

	:l_smqSOVRMZAmHUTKd_3
	rem-int v0, v0, v1
	goto/32 :l_AyMCPmMExfYwMaKu_4

	nop

	:l_AyMCPmMExfYwMaKu_4
	if-lez v0, :gl_CnKuhGQddVdbKjio

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_CnKuhGQddVdbKjio	goto/32 :l_mmnaUyxwhnHIWjxT_5

	nop

	:l_AlHzLGMyriwyyMxK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JscCyOMNQdOkjSNn_7

	nop

	:l_qsnzwnGmuhPZbWSd_1
	const v1, 1
	goto/32 :l_erxyyPwfxijlXYFE_2

	nop

	:l_RRILWDciUNqhGJjR_10
    or-int/2addr v0, v1

	goto/32 :l_IwqfSYOTahlHleFc_11

	nop

	:l_AsqbjzSRNxfkgKqD_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_DCrzOVKNyNbBnKeg_9

	nop

	:l_mmnaUyxwhnHIWjxT_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_AlHzLGMyriwyyMxK_6

	nop

	:l_JscCyOMNQdOkjSNn_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_AsqbjzSRNxfkgKqD_8

	nop

	:l_rRjHFkkXWEojHtzb_12
    const/4 v0, 0x0

	goto/32 :l_dYqRoYQPBPcaDvel_13

	nop

	:l_erxyyPwfxijlXYFE_2
	add-int v0, v0, v1
	goto/32 :l_smqSOVRMZAmHUTKd_3

	nop

	:l_IwqfSYOTahlHleFc_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

	goto/32 :l_rRjHFkkXWEojHtzb_12

	nop

	:l_zgzySVogZqJcBBpU_17
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_TxtqYOUaYSQHXjQY_18

	nop

	:l_TxtqYOUaYSQHXjQY_18
	goto/32 :knMBaWHYKaTgfJpS
	:l_djxXXbwmdRULKbFH_0
	const v0, 31
	goto/32 :l_qsnzwnGmuhPZbWSd_1

	nop

	:l_DCrzOVKNyNbBnKeg_9
    const/high16 v1, -0x80000000

	goto/32 :l_RRILWDciUNqhGJjR_10

	nop

	:l_GbkIRkeRgRdXsayf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zgzySVogZqJcBBpU_17

	nop

.end method
