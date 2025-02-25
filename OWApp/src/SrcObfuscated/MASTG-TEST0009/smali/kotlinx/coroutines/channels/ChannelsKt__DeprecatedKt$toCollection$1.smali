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

	goto/32 :l_hararrVwZrvbnEvy_0

	nop

	:l_yOSIfqIMZDynEBif_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HtsxJCAfoOfmBmtd_2

	nop

	:l_wbwyGFDPETVECaVI_3
	goto/32 :before_first_instruction

	:l_HtsxJCAfoOfmBmtd_2
    return-void

	:after_last_instruction

	goto/32 :l_wbwyGFDPETVECaVI_3

	nop

	:l_hararrVwZrvbnEvy_0
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

	goto/32 :l_yOSIfqIMZDynEBif_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yuwGmfOCxDgSACLh_0

	nop

	:l_aDZuWDSMXEvWcEFE_13
    move-object v1, p0

	goto/32 :l_pVunWyxDzYhhWjVV_14

	nop

	:l_WHnxoIeYtgqbCjZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKcARcoodFygvtda_7

	nop

	:l_cHEFbOCwMObLLlyU_1
	const v1, 18
	goto/32 :l_OwmPdsPljHQLYuDN_2

	nop

	:l_hHAygqjoiNfUwoBq_17
	goto/32 :before_first_instruction

	:apnDZXhrJJlVNrIe
	goto/32 :l_KkDDEpUbCahcpZji_18

	nop

	:l_KkDDEpUbCahcpZji_18
	goto/32 :OxKgiPjvRVuYiTzl
	:l_FjffVfdadumzJDqc_5
	goto/32 :apnDZXhrJJlVNrIe
	:oihqlVTgXXPqsFbb
	:OxKgiPjvRVuYiTzl

	goto/32 :l_WHnxoIeYtgqbCjZY_6

	nop

	:l_LLMgPsCTnKPOVdBL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_tlpbyjWxwAbZeVpN_12

	nop

	:l_RCptAzkvDbaTwyvZ_4
	if-lez v0, :gl_XBNhfbWqMCQABwJq

	goto/32 :oihqlVTgXXPqsFbb

	:gl_XBNhfbWqMCQABwJq	goto/32 :l_FjffVfdadumzJDqc_5

	nop

	:l_pVunWyxDzYhhWjVV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OOiKjmspUlHYZzAv_15

	nop

	:l_hANNGVyLQgkxRMTU_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_YGeqGqZVHJxMpVgi_9

	nop

	:l_AKcARcoodFygvtda_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_hANNGVyLQgkxRMTU_8

	nop

	:l_tlpbyjWxwAbZeVpN_12
    const/4 v0, 0x0

	goto/32 :l_aDZuWDSMXEvWcEFE_13

	nop

	:l_OOiKjmspUlHYZzAv_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gFACYSJwrfSZbkmK_16

	nop

	:l_yuwGmfOCxDgSACLh_0
	const v0, 22
	goto/32 :l_cHEFbOCwMObLLlyU_1

	nop

	:l_ixNXkOpxFHmYjsZA_10
    or-int/2addr v0, v1

	goto/32 :l_LLMgPsCTnKPOVdBL_11

	nop

	:l_OwmPdsPljHQLYuDN_2
	add-int v0, v0, v1
	goto/32 :l_ShNvGckRygToOSOR_3

	nop

	:l_YGeqGqZVHJxMpVgi_9
    const/high16 v1, -0x80000000

	goto/32 :l_ixNXkOpxFHmYjsZA_10

	nop

	:l_ShNvGckRygToOSOR_3
	rem-int v0, v0, v1
	goto/32 :l_RCptAzkvDbaTwyvZ_4

	nop

	:l_gFACYSJwrfSZbkmK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hHAygqjoiNfUwoBq_17

	nop

.end method
