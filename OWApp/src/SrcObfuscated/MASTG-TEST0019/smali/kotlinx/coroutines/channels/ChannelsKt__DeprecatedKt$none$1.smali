.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1bf
    }
    m = "none"
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

	goto/32 :l_geIqTbsknUoNWtjs_0

	nop

	:l_UEPeAgqfcIPfsJxo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WFIscswqLJwoDiOr_2

	nop

	:l_geIqTbsknUoNWtjs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UEPeAgqfcIPfsJxo_1

	nop

	:l_aQciqCfgDHhprkeA_3
	goto/32 :before_first_instruction

	:l_WFIscswqLJwoDiOr_2
    return-void

	:after_last_instruction

	goto/32 :l_aQciqCfgDHhprkeA_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RqNGSUsMePqfjbbr_0

	nop

	:l_gOUXyeMolxvrdVtk_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_qoKogxtYXbgrsYkK_9

	nop

	:l_OnrSNMmSDYeaBlCD_2
	add-int v0, v0, v1
	goto/32 :l_TfdUbKOVgmgbnShf_3

	nop

	:l_DNlXXRncYwjQQfkj_18
	goto/32 :UMQNpjBLjnEtQmYY
	:l_qyeoWjhaqIMrGhHI_12
    const/4 v0, 0x0

	goto/32 :l_QJLFHMErnTbinrqr_13

	nop

	:l_QJLFHMErnTbinrqr_13
    move-object v1, p0

	goto/32 :l_ZbFaVImkeRsEozcT_14

	nop

	:l_NRXrZyNSUWHxEtWY_1
	const v1, 3
	goto/32 :l_OnrSNMmSDYeaBlCD_2

	nop

	:l_RKtpGEYVDzBwnJkq_17
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_DNlXXRncYwjQQfkj_18

	nop

	:l_OzvtpLTTfpOGOoFO_4
	if-lez v0, :gl_kxgohXoBVCcSAHAB

	goto/32 :IauajqLaQVfGrWpg

	:gl_kxgohXoBVCcSAHAB	goto/32 :l_KMcLnuunJdtxiSiL_5

	nop

	:l_LGAMdECgMCmCTHrB_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_qyeoWjhaqIMrGhHI_12

	nop

	:l_roNNDsJPFDxklqEE_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afAneDuISsWzdpjZ_16

	nop

	:l_ZHRVSjCwRBBWLYok_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_gOUXyeMolxvrdVtk_8

	nop

	:l_afAneDuISsWzdpjZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RKtpGEYVDzBwnJkq_17

	nop

	:l_xAKVGIZuTNMjmmcm_10
    or-int/2addr v0, v1

	goto/32 :l_LGAMdECgMCmCTHrB_11

	nop

	:l_ZbFaVImkeRsEozcT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_roNNDsJPFDxklqEE_15

	nop

	:l_TfdUbKOVgmgbnShf_3
	rem-int v0, v0, v1
	goto/32 :l_OzvtpLTTfpOGOoFO_4

	nop

	:l_RqNGSUsMePqfjbbr_0
	const v0, 8
	goto/32 :l_NRXrZyNSUWHxEtWY_1

	nop

	:l_KMcLnuunJdtxiSiL_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_sJobYZUtxTFwYSae_6

	nop

	:l_qoKogxtYXbgrsYkK_9
    const/high16 v1, -0x80000000

	goto/32 :l_xAKVGIZuTNMjmmcm_10

	nop

	:l_sJobYZUtxTFwYSae_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHRVSjCwRBBWLYok_7

	nop

.end method
