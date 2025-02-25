.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "single"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
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

	goto/32 :l_QxuczOzPXUchNPIm_0

	nop

	:l_RBGzYIFxKahmoUia_3
	goto/32 :before_first_instruction

	:l_NEzRdRECDRXPdHIx_2
    return-void

	:after_last_instruction

	goto/32 :l_RBGzYIFxKahmoUia_3

	nop

	:l_QxuczOzPXUchNPIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HKjUBulzYVpSxyZg_1

	nop

	:l_HKjUBulzYVpSxyZg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NEzRdRECDRXPdHIx_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HaCmdQHkrrvOnagO_0

	nop

	:l_QwSoaryGHdeUBMbe_17
	goto/32 :before_first_instruction

	:QzdUPZnZSUbUCfST
	goto/32 :l_YFBxUyGrrgSsGkWX_18

	nop

	:l_DORwaOsEkCdBmgpL_5
	goto/32 :QzdUPZnZSUbUCfST
	:wQIkfNrAtcOFkmbr
	:SljdiTwbYqCbrzmh

	goto/32 :l_qgbQPczCrzxQjwcY_6

	nop

	:l_qgbQPczCrzxQjwcY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOkVfQiywanCEBxd_7

	nop

	:l_bVpxvCaAUqFeZDXH_4
	if-lez v0, :gl_GokgWOkbUsoJrwRv

	goto/32 :wQIkfNrAtcOFkmbr

	:gl_GokgWOkbUsoJrwRv	goto/32 :l_DORwaOsEkCdBmgpL_5

	nop

	:l_MbicYnNVWgBUnpEI_10
    or-int/2addr v0, v1

	goto/32 :l_UuOfTsYodpGhbEdD_11

	nop

	:l_URpnPoFUMQZSJnMG_12
    const/4 v0, 0x0

	goto/32 :l_UCrXEMjcPKyuCKWs_13

	nop

	:l_XkPOpYUeGwxwZMhU_2
	add-int v0, v0, v1
	goto/32 :l_IhLuWpOQumuQWrvB_3

	nop

	:l_UuOfTsYodpGhbEdD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_URpnPoFUMQZSJnMG_12

	nop

	:l_UCrXEMjcPKyuCKWs_13
    move-object v1, p0

	goto/32 :l_vDnsRZiTxTVEfyTf_14

	nop

	:l_evwyGaycCWsTadmR_9
    const/high16 v1, -0x80000000

	goto/32 :l_MbicYnNVWgBUnpEI_10

	nop

	:l_REfSFomoCkvqnQFS_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_evwyGaycCWsTadmR_9

	nop

	:l_vDnsRZiTxTVEfyTf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qRejZwUChLoIBUgH_15

	nop

	:l_IhLuWpOQumuQWrvB_3
	rem-int v0, v0, v1
	goto/32 :l_bVpxvCaAUqFeZDXH_4

	nop

	:l_nOkVfQiywanCEBxd_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_REfSFomoCkvqnQFS_8

	nop

	:l_HaCmdQHkrrvOnagO_0
	const v0, 31
	goto/32 :l_hUMXiHfhOhsTDhCV_1

	nop

	:l_BtHITBgSXYytwSRn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QwSoaryGHdeUBMbe_17

	nop

	:l_qRejZwUChLoIBUgH_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtHITBgSXYytwSRn_16

	nop

	:l_hUMXiHfhOhsTDhCV_1
	const v1, 13
	goto/32 :l_XkPOpYUeGwxwZMhU_2

	nop

	:l_YFBxUyGrrgSsGkWX_18
	goto/32 :SljdiTwbYqCbrzmh
.end method
