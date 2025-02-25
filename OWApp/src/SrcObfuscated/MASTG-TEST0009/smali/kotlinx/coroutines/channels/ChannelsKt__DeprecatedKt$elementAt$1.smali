.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x26
    }
    m = "elementAt"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_heXLxvmdjGlNVUVi_0

	nop

	:l_JsGNREzcsAarLFaJ_2
    return-void

	:after_last_instruction

	goto/32 :l_bBbanTKCrJPKBOFB_3

	nop

	:l_jmPTKpyLoOyKuZjB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JsGNREzcsAarLFaJ_2

	nop

	:l_heXLxvmdjGlNVUVi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jmPTKpyLoOyKuZjB_1

	nop

	:l_bBbanTKCrJPKBOFB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rOFumDACQJzXnqxp_0

	nop

	:l_GMGLRGvYXpukZBVZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZeJPbFqoAWDPRNYC_10

	nop

	:l_ZeJPbFqoAWDPRNYC_10
    or-int/2addr v0, v1

	goto/32 :l_DlsQExiHWbCvMmDa_11

	nop

	:l_wNonAbymVnEUyWsh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_umLnroYxEmAoghwk_15

	nop

	:l_umLnroYxEmAoghwk_15
    const/4 v2, 0x0

	goto/32 :l_SJjRRWQJdhvdYdIE_16

	nop

	:l_fAvXZuKNeRcYxHfI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmeeURHOrFpbmNtz_7

	nop

	:l_FyYphUsCYBGEXhtE_3
	rem-int v0, v0, v1
	goto/32 :l_WTVPLzbJNVFSxKke_4

	nop

	:l_xgeQEamjeaJLHOGa_19
	goto/32 :aBHeFHcCulWNRfYq
	:l_SJjRRWQJdhvdYdIE_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pSaFIaFqdxbAwPqO_17

	nop

	:l_NQpIvQHMMxjKzbso_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_GMGLRGvYXpukZBVZ_9

	nop

	:l_RmeeURHOrFpbmNtz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_NQpIvQHMMxjKzbso_8

	nop

	:l_SgdtWyWuVTHELRFD_13
    move-object v1, p0

	goto/32 :l_wNonAbymVnEUyWsh_14

	nop

	:l_WTVPLzbJNVFSxKke_4
	if-lez v0, :gl_TUVnwwGCVqUlwqjn

	goto/32 :iCeOKdkakuHDmEdM

	:gl_TUVnwwGCVqUlwqjn	goto/32 :l_flDqLATEpcmdgAXE_5

	nop

	:l_AhOspiTHmKWGgcMZ_12
    const/4 v0, 0x0

	goto/32 :l_SgdtWyWuVTHELRFD_13

	nop

	:l_flDqLATEpcmdgAXE_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_fAvXZuKNeRcYxHfI_6

	nop

	:l_vUuFRHIOZTliEitU_2
	add-int v0, v0, v1
	goto/32 :l_FyYphUsCYBGEXhtE_3

	nop

	:l_khiiUFrirAHVrvij_1
	const v1, 1
	goto/32 :l_vUuFRHIOZTliEitU_2

	nop

	:l_rOFumDACQJzXnqxp_0
	const v0, 6
	goto/32 :l_khiiUFrirAHVrvij_1

	nop

	:l_DlsQExiHWbCvMmDa_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_AhOspiTHmKWGgcMZ_12

	nop

	:l_YZMKxwsMsritXQfy_18
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_xgeQEamjeaJLHOGa_19

	nop

	:l_pSaFIaFqdxbAwPqO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YZMKxwsMsritXQfy_18

	nop

.end method
