.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4b
    }
    m = "firstOrNull"
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

	goto/32 :l_sJIDqrGHKgJALyNx_0

	nop

	:l_uYTcPoRtOHzamtZD_2
    return-void

	:after_last_instruction

	goto/32 :l_jzntCeAuRDnxWXWJ_3

	nop

	:l_sJIDqrGHKgJALyNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cFgwuyoaFDCFanKZ_1

	nop

	:l_cFgwuyoaFDCFanKZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uYTcPoRtOHzamtZD_2

	nop

	:l_jzntCeAuRDnxWXWJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mOPrxileiErLlMZg_0

	nop

	:l_JQudqvHbFcDAPbOx_18
	goto/32 :QZkOlNlbwmjezWiN
	:l_hQKmjTXCaBGNgSVV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_nPGGrRAuvdYPtIaw_9

	nop

	:l_nPGGrRAuvdYPtIaw_9
    const/high16 v1, -0x80000000

	goto/32 :l_ExpYSdHvAGSNaEGW_10

	nop

	:l_QPTQIHqNxXybpqfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urdoySpdPSwsBzVA_7

	nop

	:l_FThdVEPqtMIMQdqC_3
	rem-int v0, v0, v1
	goto/32 :l_xWQCOzgMuRsLazuW_4

	nop

	:l_mOPrxileiErLlMZg_0
	const v0, 14
	goto/32 :l_HCYDuLKspbhipaZi_1

	nop

	:l_LEFAxwhfieZzvSNa_13
    move-object v1, p0

	goto/32 :l_sdIgzJUHSyOmSnPY_14

	nop

	:l_sdIgzJUHSyOmSnPY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oiLiyguTPSrKefdO_15

	nop

	:l_CdAZLhJJemsXarjC_17
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_JQudqvHbFcDAPbOx_18

	nop

	:l_oiLiyguTPSrKefdO_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bVCKyIMsfYJDLNuk_16

	nop

	:l_xhTopwJoOzXWZFnU_2
	add-int v0, v0, v1
	goto/32 :l_FThdVEPqtMIMQdqC_3

	nop

	:l_xWQCOzgMuRsLazuW_4
	if-lez v0, :gl_vWPZWTqgFdYjCqKx

	goto/32 :YUwQRXskVIZcJkBP

	:gl_vWPZWTqgFdYjCqKx	goto/32 :l_LgFUZHJIjzulcNIK_5

	nop

	:l_LgFUZHJIjzulcNIK_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_QPTQIHqNxXybpqfK_6

	nop

	:l_tgjdhkdQhSauTToY_12
    const/4 v0, 0x0

	goto/32 :l_LEFAxwhfieZzvSNa_13

	nop

	:l_bVCKyIMsfYJDLNuk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CdAZLhJJemsXarjC_17

	nop

	:l_ExpYSdHvAGSNaEGW_10
    or-int/2addr v0, v1

	goto/32 :l_YeVMymhxQgInvRkb_11

	nop

	:l_HCYDuLKspbhipaZi_1
	const v1, 32
	goto/32 :l_xhTopwJoOzXWZFnU_2

	nop

	:l_YeVMymhxQgInvRkb_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_tgjdhkdQhSauTToY_12

	nop

	:l_urdoySpdPSwsBzVA_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_hQKmjTXCaBGNgSVV_8

	nop

.end method
