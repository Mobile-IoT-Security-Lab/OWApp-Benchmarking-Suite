.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BQWhdwWiAjuPBEcy_0

	nop

	:l_NtcDqlPhWIrCRNQO_3
	goto/32 :before_first_instruction

	:l_rgzTWYimLNAzVHAU_2
    return-void

	:after_last_instruction

	goto/32 :l_NtcDqlPhWIrCRNQO_3

	nop

	:l_BQWhdwWiAjuPBEcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jZuMRfjvJdgRlbNn_1

	nop

	:l_jZuMRfjvJdgRlbNn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rgzTWYimLNAzVHAU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MDErBrwWzRmnAylk_0

	nop

	:l_mXNjFvScNNhWEYub_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_IfbSahaiXNAmuFAp_9

	nop

	:l_NsdsioBoORdFCJjS_12
    const/4 v0, 0x0

	goto/32 :l_xoimEgUpPweICfdW_13

	nop

	:l_nWptQrbHnWEUjZrU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pUBXEabPDjBLEGMc_15

	nop

	:l_IfbSahaiXNAmuFAp_9
    const/high16 v1, -0x80000000

	goto/32 :l_MCKyfoqBmCNYHBAh_10

	nop

	:l_XIMzmvmMtovakdER_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBGEMndpCPuZxryU_7

	nop

	:l_zBGEMndpCPuZxryU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_mXNjFvScNNhWEYub_8

	nop

	:l_oldQJRDXzLbDFuqL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eZYHWjADfFReZYNk_17

	nop

	:l_aFzZvcVUZAnTZjGI_2
	add-int v0, v0, v1
	goto/32 :l_OMBEbyvbgwtxZEXW_3

	nop

	:l_xoimEgUpPweICfdW_13
    move-object v1, p0

	goto/32 :l_nWptQrbHnWEUjZrU_14

	nop

	:l_pUBXEabPDjBLEGMc_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oldQJRDXzLbDFuqL_16

	nop

	:l_OMBEbyvbgwtxZEXW_3
	rem-int v0, v0, v1
	goto/32 :l_ULDocnzzQsGAqOxv_4

	nop

	:l_ULDocnzzQsGAqOxv_4
	if-lez v0, :gl_GfdFiPzqGnUnxEGA

	goto/32 :TgVuczZpBVHQvSZY

	:gl_GfdFiPzqGnUnxEGA	goto/32 :l_HBlAuxJIsHEWDPEY_5

	nop

	:l_sYKMPRjkWuEZeSMA_18
	goto/32 :TLGeyirBHjoJwCEn
	:l_HBlAuxJIsHEWDPEY_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_XIMzmvmMtovakdER_6

	nop

	:l_MCKyfoqBmCNYHBAh_10
    or-int/2addr v0, v1

	goto/32 :l_AEKejaFzPuMLgpgj_11

	nop

	:l_MDErBrwWzRmnAylk_0
	const v0, 20
	goto/32 :l_NSNraQGVlxWbzBzG_1

	nop

	:l_eZYHWjADfFReZYNk_17
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_sYKMPRjkWuEZeSMA_18

	nop

	:l_AEKejaFzPuMLgpgj_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_NsdsioBoORdFCJjS_12

	nop

	:l_NSNraQGVlxWbzBzG_1
	const v1, 19
	goto/32 :l_aFzZvcVUZAnTZjGI_2

	nop

.end method
