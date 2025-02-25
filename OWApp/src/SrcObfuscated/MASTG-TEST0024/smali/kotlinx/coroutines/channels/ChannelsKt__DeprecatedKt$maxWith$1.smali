.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
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

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kQqXrYseblPQZfhE_0

	nop

	:l_sEwbqjlTMjxqMDHw_3
	goto/32 :before_first_instruction

	:l_VYNhzRYyoeVTbaUk_2
    return-void

	:after_last_instruction

	goto/32 :l_sEwbqjlTMjxqMDHw_3

	nop

	:l_kQqXrYseblPQZfhE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IAPbrztFVobpPDFZ_1

	nop

	:l_IAPbrztFVobpPDFZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VYNhzRYyoeVTbaUk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NKGyGDKyLAZuZwdh_0

	nop

	:l_VfLJIwvDuhZDvGnd_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_FOQzmzESUVIWbmCa_9

	nop

	:l_ujgHqmxSLGgszLAr_3
	rem-int v0, v0, v1
	goto/32 :l_NvsaRMiwMcpgHVlZ_4

	nop

	:l_zmPsOllZmQvNVUpu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UmPRzapyyqIDSOrg_17

	nop

	:l_UmPRzapyyqIDSOrg_17
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_JqgxZgqAwUKUadJV_18

	nop

	:l_MCBfVxmNHJTFOXYF_10
    or-int/2addr v0, v1

	goto/32 :l_gyQlBcDZpvRAdFar_11

	nop

	:l_YqzsOfDJTGeHXITa_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_zdXBOVaKKurjNFVU_6

	nop

	:l_gyQlBcDZpvRAdFar_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_LasXCKrXodXGcTei_12

	nop

	:l_ovkxnLrqzxcLSWGm_1
	const v1, 11
	goto/32 :l_AIaUGdLfIZbcoEnt_2

	nop

	:l_JqgxZgqAwUKUadJV_18
	goto/32 :ffFcuukghTJeYrnh
	:l_hSmnlGLuSfngSEFH_13
    move-object v1, p0

	goto/32 :l_lZEyWZolGAwgqngV_14

	nop

	:l_lZEyWZolGAwgqngV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VrvtwfHMSZFaJylH_15

	nop

	:l_zdXBOVaKKurjNFVU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYpIIrgyhsyCwWxS_7

	nop

	:l_LasXCKrXodXGcTei_12
    const/4 v0, 0x0

	goto/32 :l_hSmnlGLuSfngSEFH_13

	nop

	:l_NKGyGDKyLAZuZwdh_0
	const v0, 20
	goto/32 :l_ovkxnLrqzxcLSWGm_1

	nop

	:l_FOQzmzESUVIWbmCa_9
    const/high16 v1, -0x80000000

	goto/32 :l_MCBfVxmNHJTFOXYF_10

	nop

	:l_AIaUGdLfIZbcoEnt_2
	add-int v0, v0, v1
	goto/32 :l_ujgHqmxSLGgszLAr_3

	nop

	:l_NvsaRMiwMcpgHVlZ_4
	if-lez v0, :gl_pBAjURPTyQvzkufn

	goto/32 :FIvicgGHPUffEjHB

	:gl_pBAjURPTyQvzkufn	goto/32 :l_YqzsOfDJTGeHXITa_5

	nop

	:l_VrvtwfHMSZFaJylH_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zmPsOllZmQvNVUpu_16

	nop

	:l_tYpIIrgyhsyCwWxS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_VfLJIwvDuhZDvGnd_8

	nop

.end method
