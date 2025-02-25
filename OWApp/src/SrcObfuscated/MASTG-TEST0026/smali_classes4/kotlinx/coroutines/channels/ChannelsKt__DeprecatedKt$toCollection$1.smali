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

	goto/32 :l_kcOnysuUVUiCpdUT_0

	nop

	:l_JetnidceUcNYpGlE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YboqZfKnYZYLAiDK_2

	nop

	:l_kcOnysuUVUiCpdUT_0
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

	goto/32 :l_JetnidceUcNYpGlE_1

	nop

	:l_qEjOjvrsMFbrVgeb_3
	goto/32 :before_first_instruction

	:l_YboqZfKnYZYLAiDK_2
    return-void

	:after_last_instruction

	goto/32 :l_qEjOjvrsMFbrVgeb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CwNHbGMvybelupgZ_0

	nop

	:l_XWJNxSkBXOunRrMS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_artqyDIsDHxKVRzg_8

	nop

	:l_zNFFPHLwbchNOQed_9
    const/high16 v1, -0x80000000

	goto/32 :l_ERwwtGAxewrRMaxo_10

	nop

	:l_JEDOtKJkmvXKrqCf_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_eikDvLQkvOjlYHkR_12

	nop

	:l_eikDvLQkvOjlYHkR_12
    const/4 v0, 0x0

	goto/32 :l_vXkrglOnLOcFqeOs_13

	nop

	:l_WrwvwMksVHgUDMOy_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ULqQLfiInSteWICL_16

	nop

	:l_FRyqcwMNTqMJHXMc_18
	goto/32 :oOXjosHKiOBcjdJW
	:l_oDRzzjRHAmngnWmP_2
	add-int v0, v0, v1
	goto/32 :l_sCtFVOdZePmTmxry_3

	nop

	:l_dsCztompqssKcOwP_1
	const v1, 18
	goto/32 :l_oDRzzjRHAmngnWmP_2

	nop

	:l_artqyDIsDHxKVRzg_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_zNFFPHLwbchNOQed_9

	nop

	:l_vXkrglOnLOcFqeOs_13
    move-object v1, p0

	goto/32 :l_KljiVVDLiogTFLha_14

	nop

	:l_wcEpsCsbwGjqAIhE_17
	goto/32 :before_first_instruction

	:uLEBokPSzbEmyXfI
	goto/32 :l_FRyqcwMNTqMJHXMc_18

	nop

	:l_ULqQLfiInSteWICL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wcEpsCsbwGjqAIhE_17

	nop

	:l_VmjZoKmBarNKmSFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWJNxSkBXOunRrMS_7

	nop

	:l_GqjqGOtKPqkoewCv_4
	if-lez v0, :gl_JdMrhfIJsSVYTDrB

	goto/32 :KozCJFLeqehiWiVF

	:gl_JdMrhfIJsSVYTDrB	goto/32 :l_gYvWvdEJVzRvRJhA_5

	nop

	:l_ERwwtGAxewrRMaxo_10
    or-int/2addr v0, v1

	goto/32 :l_JEDOtKJkmvXKrqCf_11

	nop

	:l_gYvWvdEJVzRvRJhA_5
	goto/32 :uLEBokPSzbEmyXfI
	:KozCJFLeqehiWiVF
	:oOXjosHKiOBcjdJW

	goto/32 :l_VmjZoKmBarNKmSFs_6

	nop

	:l_KljiVVDLiogTFLha_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WrwvwMksVHgUDMOy_15

	nop

	:l_CwNHbGMvybelupgZ_0
	const v0, 3
	goto/32 :l_dsCztompqssKcOwP_1

	nop

	:l_sCtFVOdZePmTmxry_3
	rem-int v0, v0, v1
	goto/32 :l_GqjqGOtKPqkoewCv_4

	nop

.end method
