.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_AAgBJFVLYVWOFAKQ_0

	nop

	:l_AAgBJFVLYVWOFAKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OMUSiqQYCGEbEkxW_1

	nop

	:l_OMUSiqQYCGEbEkxW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NVgSMfiiclwvFkSy_2

	nop

	:l_GRvWfqvewicUaSwe_3
	goto/32 :before_first_instruction

	:l_NVgSMfiiclwvFkSy_2
    return-void

	:after_last_instruction

	goto/32 :l_GRvWfqvewicUaSwe_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GweuuPftrUpZKSbp_0

	nop

	:l_arZgDjTFHNThbRyc_18
	goto/32 :bNUWiOLRwopTiZbU
	:l_GweuuPftrUpZKSbp_0
	const v0, 7
	goto/32 :l_VHEknbUViVbRaTvp_1

	nop

	:l_TrSmMAIcfDuJCFmw_2
	add-int v0, v0, v1
	goto/32 :l_wUkfSTUiMcTsRTQp_3

	nop

	:l_bPgZpDqrwjkjIdPD_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_PpcYRnNgstUsnmBJ_6

	nop

	:l_OepltHSiDKunSvMw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eVuLOWhlVtqsrSZF_17

	nop

	:l_xwFTCWgHFOpqYYGH_4
	if-lez v0, :gl_cLDjdoaMWelekjCg

	goto/32 :AhshYxxJCvuVNSIk

	:gl_cLDjdoaMWelekjCg	goto/32 :l_bPgZpDqrwjkjIdPD_5

	nop

	:l_cjMsXETMPXfqcUFf_12
    const/4 v0, 0x0

	goto/32 :l_yUrOvwrlIfgfncHf_13

	nop

	:l_wUkfSTUiMcTsRTQp_3
	rem-int v0, v0, v1
	goto/32 :l_xwFTCWgHFOpqYYGH_4

	nop

	:l_eVuLOWhlVtqsrSZF_17
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_arZgDjTFHNThbRyc_18

	nop

	:l_QuDxYMckBkchvkjO_9
    const/high16 v1, -0x80000000

	goto/32 :l_OvXmGppTXlWdxZWf_10

	nop

	:l_PpcYRnNgstUsnmBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgtNlBIIWUUNgwdD_7

	nop

	:l_dcFswKJEZEfgaDjT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xuqqwwZUvBxVBmHJ_15

	nop

	:l_OvXmGppTXlWdxZWf_10
    or-int/2addr v0, v1

	goto/32 :l_HHVcxovjuJhpaPYC_11

	nop

	:l_LUCSxuTNcJUnTjlu_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_QuDxYMckBkchvkjO_9

	nop

	:l_mgtNlBIIWUUNgwdD_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_LUCSxuTNcJUnTjlu_8

	nop

	:l_VHEknbUViVbRaTvp_1
	const v1, 17
	goto/32 :l_TrSmMAIcfDuJCFmw_2

	nop

	:l_yUrOvwrlIfgfncHf_13
    move-object v1, p0

	goto/32 :l_dcFswKJEZEfgaDjT_14

	nop

	:l_xuqqwwZUvBxVBmHJ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OepltHSiDKunSvMw_16

	nop

	:l_HHVcxovjuJhpaPYC_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_cjMsXETMPXfqcUFf_12

	nop

.end method
