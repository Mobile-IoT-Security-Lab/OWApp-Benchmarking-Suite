.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "filterNotNullTo"
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

	goto/32 :l_elqRXydFHbJZiCdQ_0

	nop

	:l_elqRXydFHbJZiCdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_veYEmcOMazOFboZQ_1

	nop

	:l_veYEmcOMazOFboZQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UNlcrMCPYvUjhKiX_2

	nop

	:l_OKEocTxXktYYakOd_3
	goto/32 :before_first_instruction

	:l_UNlcrMCPYvUjhKiX_2
    return-void

	:after_last_instruction

	goto/32 :l_OKEocTxXktYYakOd_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EDkMLAsODnbMuOSW_0

	nop

	:l_EDkMLAsODnbMuOSW_0
	const v0, 10
	goto/32 :l_ydjUAooaMOKCaMnN_1

	nop

	:l_ydjUAooaMOKCaMnN_1
	const v1, 28
	goto/32 :l_CIoazetYrpDUGTOh_2

	nop

	:l_qcJlQdlGKYNItQrD_4
	if-lez v0, :gl_PcTwhpZvJdfuBvoq

	goto/32 :NbblaQGNRVxbHOrA

	:gl_PcTwhpZvJdfuBvoq	goto/32 :l_aUPzUANufAMlWVIF_5

	nop

	:l_MIwlPmsETLdspamz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jcpekqBUDUbcJYkl_17

	nop

	:l_AmuUlmDtrnzUuDsF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIwlPmsETLdspamz_16

	nop

	:l_myPGiYyLPFSoafHL_9
    const/high16 v1, -0x80000000

	goto/32 :l_zeASsBNqivtqXSty_10

	nop

	:l_vHhywLOqAqXvVFLp_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_fkmgxjUZvHMeDnDn_12

	nop

	:l_NwlHUPApLIrcGZoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NykXGTqQXWTpCnru_7

	nop

	:l_RKHtAnMvBgGagOdQ_18
	goto/32 :XlWVtMzgBAFmSjjY
	:l_NykXGTqQXWTpCnru_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

	goto/32 :l_qjnKPLBKUuiOUzZZ_8

	nop

	:l_HwwPOSWnFiKOpdYy_3
	rem-int v0, v0, v1
	goto/32 :l_qcJlQdlGKYNItQrD_4

	nop

	:l_jcpekqBUDUbcJYkl_17
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_RKHtAnMvBgGagOdQ_18

	nop

	:l_CIoazetYrpDUGTOh_2
	add-int v0, v0, v1
	goto/32 :l_HwwPOSWnFiKOpdYy_3

	nop

	:l_qjnKPLBKUuiOUzZZ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

	goto/32 :l_myPGiYyLPFSoafHL_9

	nop

	:l_aUPzUANufAMlWVIF_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_NwlHUPApLIrcGZoR_6

	nop

	:l_zeASsBNqivtqXSty_10
    or-int/2addr v0, v1

	goto/32 :l_vHhywLOqAqXvVFLp_11

	nop

	:l_oCGjKPDxknsMzKBm_13
    move-object v1, p0

	goto/32 :l_uVsjrJRlwWyaolxp_14

	nop

	:l_fkmgxjUZvHMeDnDn_12
    const/4 v0, 0x0

	goto/32 :l_oCGjKPDxknsMzKBm_13

	nop

	:l_uVsjrJRlwWyaolxp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AmuUlmDtrnzUuDsF_15

	nop

.end method
