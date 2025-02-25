.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mGKziKmkcFrvILEo_0

	nop

	:l_bwVYXMQaEcJpCUlD_3
	goto/32 :before_first_instruction

	:l_UrIDTouxVcbPgmqU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ebqMtLXWjXzKQgkC_2

	nop

	:l_mGKziKmkcFrvILEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UrIDTouxVcbPgmqU_1

	nop

	:l_ebqMtLXWjXzKQgkC_2
    return-void

	:after_last_instruction

	goto/32 :l_bwVYXMQaEcJpCUlD_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gPzhgAyAkhjkuaZb_0

	nop

	:l_FYHeSucWEEqLXyxL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_miOaJbflYAjceXjU_15

	nop

	:l_ijKJzQdrVCKIdAET_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKOPszeDCewdMbRB_7

	nop

	:l_kFlNomCgavEumOor_4
	if-lez v0, :gl_IoOFKHfspMeWhIuM

	goto/32 :rUkRFlNmzpQwquGq

	:gl_IoOFKHfspMeWhIuM	goto/32 :l_wRCyxxSBaaHbxfKQ_5

	nop

	:l_wRCyxxSBaaHbxfKQ_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_ijKJzQdrVCKIdAET_6

	nop

	:l_LMPViGkPyBxOVnEA_3
	rem-int v0, v0, v1
	goto/32 :l_kFlNomCgavEumOor_4

	nop

	:l_GKOPszeDCewdMbRB_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_PRSDdWOCygNUPQaC_8

	nop

	:l_oXBjOVTghUgZdUjC_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_aZOXxhLFeusSUTuV_12

	nop

	:l_kcqnqOXniKUVNXXT_9
    const/high16 v1, -0x80000000

	goto/32 :l_LkRwRfsnLujsNeSl_10

	nop

	:l_eNXxYRklyUUrnfpw_13
    move-object v1, p0

	goto/32 :l_FYHeSucWEEqLXyxL_14

	nop

	:l_miOaJbflYAjceXjU_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WEGLBokLYJHYuYPb_16

	nop

	:l_WEGLBokLYJHYuYPb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ggFtFYdYSfEaggZt_17

	nop

	:l_ITsvhiptkrmgtVmj_18
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_PRSDdWOCygNUPQaC_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_kcqnqOXniKUVNXXT_9

	nop

	:l_pmyMmMFVgrrSYZXN_2
	add-int v0, v0, v1
	goto/32 :l_LMPViGkPyBxOVnEA_3

	nop

	:l_ggFtFYdYSfEaggZt_17
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_ITsvhiptkrmgtVmj_18

	nop

	:l_TlrByXNWtvaqGHaB_1
	const v1, 19
	goto/32 :l_pmyMmMFVgrrSYZXN_2

	nop

	:l_LkRwRfsnLujsNeSl_10
    or-int/2addr v0, v1

	goto/32 :l_oXBjOVTghUgZdUjC_11

	nop

	:l_aZOXxhLFeusSUTuV_12
    const/4 v0, 0x0

	goto/32 :l_eNXxYRklyUUrnfpw_13

	nop

	:l_gPzhgAyAkhjkuaZb_0
	const v0, 30
	goto/32 :l_TlrByXNWtvaqGHaB_1

	nop

.end method
