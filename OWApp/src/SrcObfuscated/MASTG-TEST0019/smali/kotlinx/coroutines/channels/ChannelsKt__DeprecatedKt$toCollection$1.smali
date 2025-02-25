.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TE;>;>",
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
        0x1e7
    }
    m = "toCollection"
    n = {
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wEiDqdrqZlLPIzKu_0

	nop

	:l_wEiDqdrqZlLPIzKu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fXukTvStGuZUxHVZ_1

	nop

	:l_fXukTvStGuZUxHVZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EUqgozDYPAWljTOR_2

	nop

	:l_EUqgozDYPAWljTOR_2
    return-void

	:after_last_instruction

	goto/32 :l_gjXNWxmVGdSxdtYa_3

	nop

	:l_gjXNWxmVGdSxdtYa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dPRCbwXUsOzlDVjW_0

	nop

	:l_oTkiOAeooBtEgCQC_2
	add-int v0, v0, v1
	goto/32 :l_tvSPNQWftikZTzFW_3

	nop

	:l_FnSDkmktlCbGuqzW_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_KZYOsFBWfBTUukCP_8

	nop

	:l_KZYOsFBWfBTUukCP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_wjWordPlRcpsyxso_9

	nop

	:l_evoluwXmVAdaeDvv_1
	const v1, 27
	goto/32 :l_oTkiOAeooBtEgCQC_2

	nop

	:l_bSEHobWyWbZLDONc_4
	if-lez v0, :gl_sIbgtYQWrQGkOMbR

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_sIbgtYQWrQGkOMbR	goto/32 :l_iNZzeNnFuZmBFQNe_5

	nop

	:l_tvSPNQWftikZTzFW_3
	rem-int v0, v0, v1
	goto/32 :l_bSEHobWyWbZLDONc_4

	nop

	:l_ucHqcMncwMPdyuvy_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CdQKCoNbwUyNNitq_16

	nop

	:l_umzAMVBragxJOngR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ucHqcMncwMPdyuvy_15

	nop

	:l_wjWordPlRcpsyxso_9
    const/high16 v1, -0x80000000

	goto/32 :l_AwiZfSXwaVrLWJLR_10

	nop

	:l_iNZzeNnFuZmBFQNe_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_QvBcyoDaItTtttYb_6

	nop

	:l_QvBcyoDaItTtttYb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnSDkmktlCbGuqzW_7

	nop

	:l_dPRCbwXUsOzlDVjW_0
	const v0, 32
	goto/32 :l_evoluwXmVAdaeDvv_1

	nop

	:l_ZFhHVKaPlhvnHWlN_17
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_OShXmZxvhaNrfTsQ_18

	nop

	:l_CdQKCoNbwUyNNitq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFhHVKaPlhvnHWlN_17

	nop

	:l_AwiZfSXwaVrLWJLR_10
    or-int/2addr v0, v1

	goto/32 :l_yzVLfaTSRHCTPFjD_11

	nop

	:l_tMXSvVHWMYadRkIl_12
    const/4 v0, 0x0

	goto/32 :l_uvSbyWybWpZCWvSS_13

	nop

	:l_uvSbyWybWpZCWvSS_13
    move-object v1, p0

	goto/32 :l_umzAMVBragxJOngR_14

	nop

	:l_OShXmZxvhaNrfTsQ_18
	goto/32 :BpGylFVesBEMvMIF
	:l_yzVLfaTSRHCTPFjD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_tMXSvVHWMYadRkIl_12

	nop

.end method
