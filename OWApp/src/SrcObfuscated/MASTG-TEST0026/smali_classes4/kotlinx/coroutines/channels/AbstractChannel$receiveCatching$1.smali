.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jULaMmjvtOycfMdw_0

	nop

	:l_jULaMmjvtOycfMdw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fOhyxDNprbssItXT_1

	nop

	:l_dOVxtXcnhmGrBdXv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OfoFqniNbXWTvApf_3

	nop

	:l_OfoFqniNbXWTvApf_3
    return-void

	:after_last_instruction

	goto/32 :l_nVUWDlLqQWAXjfrT_4

	nop

	:l_nVUWDlLqQWAXjfrT_4
	goto/32 :before_first_instruction

	:l_fOhyxDNprbssItXT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_dOVxtXcnhmGrBdXv_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YKYSUTagNrOmHYPP_0

	nop

	:l_YKYSUTagNrOmHYPP_0
	const v0, 23
	goto/32 :l_JQNyZnPGVdlbFSIP_1

	nop

	:l_SFFFLARliZScGWJU_3
	rem-int v0, v0, v1
	goto/32 :l_uMKnUNrtKHjKJqmz_4

	nop

	:l_ymLhvvVruURzHpXb_18
    return-object v0

    :cond_0
	goto/32 :l_dSYexsJaOlRgYPVV_19

	nop

	:l_uMKnUNrtKHjKJqmz_4
	if-lez v0, :gl_wJhRmuVGYTUTzVhU

	goto/32 :qHJmhZmrywbVkLhp

	:gl_wJhRmuVGYTUTzVhU	goto/32 :l_IxOJkDyTvZFNZGQT_5

	nop

	:l_PkfcyGLgRMUosFAU_17
	if-eq v0, v1, :gl_nDPbMFrrlblMhXAQ

	goto/32 :cond_0

	:gl_nDPbMFrrlblMhXAQ
	goto/32 :l_ymLhvvVruURzHpXb_18

	nop

	:l_IchKeKctcyZRvdzL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_kyFRUrdOUxKRtCPA_8

	nop

	:l_MENqyoELPIZnYRzk_13
    move-object v1, p0

	goto/32 :l_xOxEAtWpvYbbUzYV_14

	nop

	:l_uNhbhElCpavATNWA_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wUytiiPdOrWCaHiW_16

	nop

	:l_rsZvxPnxXFENAnaT_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UIlXezzOxymeRwTT_21

	nop

	:l_dSYexsJaOlRgYPVV_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_rsZvxPnxXFENAnaT_20

	nop

	:l_wUytiiPdOrWCaHiW_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PkfcyGLgRMUosFAU_17

	nop

	:l_IxOJkDyTvZFNZGQT_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_NROpIpfBeYKZIfMY_6

	nop

	:l_JQNyZnPGVdlbFSIP_1
	const v1, 26
	goto/32 :l_BwdHRyUwfjtmbwZU_2

	nop

	:l_suVfPCPsUrAkWbkT_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MENqyoELPIZnYRzk_13

	nop

	:l_UzhJPxQMbVAEBPaq_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_suVfPCPsUrAkWbkT_12

	nop

	:l_NROpIpfBeYKZIfMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IchKeKctcyZRvdzL_7

	nop

	:l_PgYDCxEKzSHAZDjQ_10
    or-int/2addr v0, v1

	goto/32 :l_UzhJPxQMbVAEBPaq_11

	nop

	:l_UIlXezzOxymeRwTT_21
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_UZmrZcfhAouqtDXA_22

	nop

	:l_xOxEAtWpvYbbUzYV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uNhbhElCpavATNWA_15

	nop

	:l_UZmrZcfhAouqtDXA_22
	goto/32 :FalHHmbygdJhQFhH
	:l_HSRLTWWifiFlQlpU_9
    const/high16 v1, -0x80000000

	goto/32 :l_PgYDCxEKzSHAZDjQ_10

	nop

	:l_BwdHRyUwfjtmbwZU_2
	add-int v0, v0, v1
	goto/32 :l_SFFFLARliZScGWJU_3

	nop

	:l_kyFRUrdOUxKRtCPA_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_HSRLTWWifiFlQlpU_9

	nop

.end method
