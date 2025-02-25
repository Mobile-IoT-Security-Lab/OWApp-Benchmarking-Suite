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

	goto/32 :l_JlcusfOQRVRFHTLO_0

	nop

	:l_ZzIjGurQrPHxpkzT_2
    return-void

	:after_last_instruction

	goto/32 :l_MoFEETGcCuKDMreH_3

	nop

	:l_JlcusfOQRVRFHTLO_0
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

	goto/32 :l_TDjpEOKFjNxopmRQ_1

	nop

	:l_MoFEETGcCuKDMreH_3
	goto/32 :before_first_instruction

	:l_TDjpEOKFjNxopmRQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZzIjGurQrPHxpkzT_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dfQqBJICHcKGuBMk_0

	nop

	:l_SpfvIobPJZIjXdPy_13
    move-object v1, p0

	goto/32 :l_eOajIoAaLxPMvebF_14

	nop

	:l_CqBmMygSaOTqwWmE_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_SRfWtnGypXbQSKFg_6

	nop

	:l_MuDNcSNKyfLZOpKT_3
	rem-int v0, v0, v1
	goto/32 :l_DxgEsTCFARzUCqfp_4

	nop

	:l_eOajIoAaLxPMvebF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iuHFfYIKppDQBwpR_15

	nop

	:l_SRfWtnGypXbQSKFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqdfGHqeotbzAmWy_7

	nop

	:l_QmRNupagbliAjYIZ_1
	const v1, 19
	goto/32 :l_MCmJxggtQCoDgCAL_2

	nop

	:l_pllNUMBvxrlZdQLj_9
    const/high16 v1, -0x80000000

	goto/32 :l_SEBoCWTrORORgQXp_10

	nop

	:l_MCmJxggtQCoDgCAL_2
	add-int v0, v0, v1
	goto/32 :l_MuDNcSNKyfLZOpKT_3

	nop

	:l_qJvWMoXhgBcHcDcD_12
    const/4 v0, 0x0

	goto/32 :l_SpfvIobPJZIjXdPy_13

	nop

	:l_CWTFXMcMscKQrPMk_17
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_dJLqUiDeQnsapGoC_18

	nop

	:l_dfQqBJICHcKGuBMk_0
	const v0, 5
	goto/32 :l_QmRNupagbliAjYIZ_1

	nop

	:l_SEBoCWTrORORgQXp_10
    or-int/2addr v0, v1

	goto/32 :l_hUAxcQWjOtgLsuYJ_11

	nop

	:l_dJLqUiDeQnsapGoC_18
	goto/32 :emxOmyDAdDTlNSgX
	:l_afvjZAjvUhKsUlHb_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_pllNUMBvxrlZdQLj_9

	nop

	:l_hUAxcQWjOtgLsuYJ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_qJvWMoXhgBcHcDcD_12

	nop

	:l_iuHFfYIKppDQBwpR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBJzJPyfComDuFlj_16

	nop

	:l_XqdfGHqeotbzAmWy_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_afvjZAjvUhKsUlHb_8

	nop

	:l_DxgEsTCFARzUCqfp_4
	if-lez v0, :gl_EmHytaKtiZkEKMqT

	goto/32 :vTUFTyzuFeDpnffr

	:gl_EmHytaKtiZkEKMqT	goto/32 :l_CqBmMygSaOTqwWmE_5

	nop

	:l_pBJzJPyfComDuFlj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CWTFXMcMscKQrPMk_17

	nop

.end method
