.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1
    }
    l = {
        0x61,
        0x64
    }
    m = "last"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_fVIvnBgBugXuIGkj_0

	nop

	:l_JzvQbjRHNcDXkfjL_2
    return-void

	:after_last_instruction

	goto/32 :l_hOkEkkYORVvavUCE_3

	nop

	:l_PFfWlAXfCJNAybJt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JzvQbjRHNcDXkfjL_2

	nop

	:l_fVIvnBgBugXuIGkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PFfWlAXfCJNAybJt_1

	nop

	:l_hOkEkkYORVvavUCE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CxNxgSNeePRoAAjE_0

	nop

	:l_ASflQTTaGVIfDvff_4
	if-lez v0, :gl_AttcSmmaxwoIUAHL

	goto/32 :qYKjwXacztLboFrJ

	:gl_AttcSmmaxwoIUAHL	goto/32 :l_wLpGJqEknyMvFFGv_5

	nop

	:l_pCCEiYvayDNVNwZy_17
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_AKspWpIvZjbQxKXP_18

	nop

	:l_wLpGJqEknyMvFFGv_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_xHVhXdGoxAeGzJZv_6

	nop

	:l_mrDkDTEFEievBtoA_1
	const v1, 5
	goto/32 :l_yDAQmFOqJCXTLysJ_2

	nop

	:l_tlaLLDQZrCPCkqJM_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_wxoDIlgmJqGWiLxz_9

	nop

	:l_wxoDIlgmJqGWiLxz_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZFwjcmydsnkbUUDz_10

	nop

	:l_nImrjBVHVDsKiBCp_3
	rem-int v0, v0, v1
	goto/32 :l_ASflQTTaGVIfDvff_4

	nop

	:l_xsNlaCCUgSWMyElw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OhWtVqHLkwMHVMLW_15

	nop

	:l_TwmoHOswEgbafSug_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_ygISnxCCLuXEKAzh_12

	nop

	:l_AKspWpIvZjbQxKXP_18
	goto/32 :LETklNKFFexDaeuR
	:l_gBhDDpjanjtOHIep_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_tlaLLDQZrCPCkqJM_8

	nop

	:l_TUjOkmaJwffhHLKc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pCCEiYvayDNVNwZy_17

	nop

	:l_yDAQmFOqJCXTLysJ_2
	add-int v0, v0, v1
	goto/32 :l_nImrjBVHVDsKiBCp_3

	nop

	:l_ygISnxCCLuXEKAzh_12
    const/4 v0, 0x0

	goto/32 :l_fOoUpXPZcjuXYwYf_13

	nop

	:l_CxNxgSNeePRoAAjE_0
	const v0, 21
	goto/32 :l_mrDkDTEFEievBtoA_1

	nop

	:l_ZFwjcmydsnkbUUDz_10
    or-int/2addr v0, v1

	goto/32 :l_TwmoHOswEgbafSug_11

	nop

	:l_OhWtVqHLkwMHVMLW_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUjOkmaJwffhHLKc_16

	nop

	:l_fOoUpXPZcjuXYwYf_13
    move-object v1, p0

	goto/32 :l_xsNlaCCUgSWMyElw_14

	nop

	:l_xHVhXdGoxAeGzJZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBhDDpjanjtOHIep_7

	nop

.end method
