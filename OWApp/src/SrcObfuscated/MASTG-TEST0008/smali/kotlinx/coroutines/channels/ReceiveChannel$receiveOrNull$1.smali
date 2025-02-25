.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EjwREXiJZbAOMvUb_0

	nop

	:l_KlmyXVKICildEggg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dxPPWZAesmLdRZXH_2

	nop

	:l_dwPKmarAolFGSAwb_3
	goto/32 :before_first_instruction

	:l_dxPPWZAesmLdRZXH_2
    return-void

	:after_last_instruction

	goto/32 :l_dwPKmarAolFGSAwb_3

	nop

	:l_EjwREXiJZbAOMvUb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KlmyXVKICildEggg_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SnGzruRkeyOpGyFA_0

	nop

	:l_kcOwfLcnPwQkNJwd_1
	const v1, 16
	goto/32 :l_bohfEaKUPUOGIdGO_2

	nop

	:l_bohfEaKUPUOGIdGO_2
	add-int v0, v0, v1
	goto/32 :l_quCobXbflmTWjqMz_3

	nop

	:l_VJRCSUfPBQYbHeaS_18
	goto/32 :FUalRyErsCxJdluj
	:l_quCobXbflmTWjqMz_3
	rem-int v0, v0, v1
	goto/32 :l_xcyjGPDAqosxOuTe_4

	nop

	:l_wxoJMYsfKuoWCRaj_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_ZYbSyWvHICAobzrI_9

	nop

	:l_USWrlzreNNsSHTdr_17
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_VJRCSUfPBQYbHeaS_18

	nop

	:l_JqCAHnPPCvLKAPZF_12
    const/4 v0, 0x0

	goto/32 :l_vycyjmKyyxMkKauA_13

	nop

	:l_SnGzruRkeyOpGyFA_0
	const v0, 25
	goto/32 :l_kcOwfLcnPwQkNJwd_1

	nop

	:l_GmRqECEgCDDlAElK_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CGElLzdDOXRXBFlF_15

	nop

	:l_ZYbSyWvHICAobzrI_9
    const/high16 v1, -0x80000000

	goto/32 :l_yfVJoauVZGjrKMhx_10

	nop

	:l_YUAxsrVFxaBeXggR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_USWrlzreNNsSHTdr_17

	nop

	:l_vycyjmKyyxMkKauA_13
    move-object v1, p0

	goto/32 :l_GmRqECEgCDDlAElK_14

	nop

	:l_fRwytiSIDSNmIrEH_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_VSpEthQKuYnRgTck_6

	nop

	:l_zIexYohCjqupRojF_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_JqCAHnPPCvLKAPZF_12

	nop

	:l_yfVJoauVZGjrKMhx_10
    or-int/2addr v0, v1

	goto/32 :l_zIexYohCjqupRojF_11

	nop

	:l_VSpEthQKuYnRgTck_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHyjjSkfrOjJSuSU_7

	nop

	:l_gHyjjSkfrOjJSuSU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_wxoJMYsfKuoWCRaj_8

	nop

	:l_xcyjGPDAqosxOuTe_4
	if-lez v0, :gl_GlPFHgWxNxLyQNay

	goto/32 :uCdxXzxINqVtPpXP

	:gl_GlPFHgWxNxLyQNay	goto/32 :l_fRwytiSIDSNmIrEH_5

	nop

	:l_CGElLzdDOXRXBFlF_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUAxsrVFxaBeXggR_16

	nop

.end method
