.class final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "whileSelect"
    n = {
        "builder"
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

	goto/32 :l_nklBSLWvjehiCLKq_0

	nop

	:l_nklBSLWvjehiCLKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rAqlOaPCCjuGWyjL_1

	nop

	:l_RaJUbtEdqXrKRJyi_3
	goto/32 :before_first_instruction

	:l_URXfLEThXCFkuwhj_2
    return-void

	:after_last_instruction

	goto/32 :l_RaJUbtEdqXrKRJyi_3

	nop

	:l_rAqlOaPCCjuGWyjL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_URXfLEThXCFkuwhj_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jfLIzcvIcCSuILKp_0

	nop

	:l_WVTiyVoUIxABYhot_4
	if-lez v0, :gl_FoDuTPbFvQaKCyBi

	goto/32 :omPlVMgcubEXvmFT

	:gl_FoDuTPbFvQaKCyBi	goto/32 :l_EIfDHDsyWGAHitgo_5

	nop

	:l_oLYXtYHLUhXhnfNy_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_chcoJeYNAVDNrNib_8

	nop

	:l_tfBqVEDwEOtPEvYq_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_SrhpfeNJIruJbxpY_12

	nop

	:l_NRCszABtofFJYevF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jmqBxBOIVyuDGCwa_15

	nop

	:l_SrhpfeNJIruJbxpY_12
    const/4 v0, 0x0

	goto/32 :l_kRDPkTYhliFHNBSE_13

	nop

	:l_gmnEhulEHftnPKHM_3
	rem-int v0, v0, v1
	goto/32 :l_WVTiyVoUIxABYhot_4

	nop

	:l_kRDPkTYhliFHNBSE_13
    move-object v1, p0

	goto/32 :l_NRCszABtofFJYevF_14

	nop

	:l_jfLIzcvIcCSuILKp_0
	const v0, 12
	goto/32 :l_ESZCIMnJSKFMvCUk_1

	nop

	:l_mZEYinbVXKJFlvBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLYXtYHLUhXhnfNy_7

	nop

	:l_FBKbZbolZxZqxiBm_18
	goto/32 :edrnpIamxPXvBhux
	:l_jmqBxBOIVyuDGCwa_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RmYfOuOSbwEpbdWc_16

	nop

	:l_RmYfOuOSbwEpbdWc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SYgZGEYORxGIBNDe_17

	nop

	:l_pzNibiDoPstZfCGB_9
    const/high16 v1, -0x80000000

	goto/32 :l_gNSUWJwKHtVpQkov_10

	nop

	:l_gNSUWJwKHtVpQkov_10
    or-int/2addr v0, v1

	goto/32 :l_tfBqVEDwEOtPEvYq_11

	nop

	:l_SYgZGEYORxGIBNDe_17
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_FBKbZbolZxZqxiBm_18

	nop

	:l_EIfDHDsyWGAHitgo_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_mZEYinbVXKJFlvBK_6

	nop

	:l_mIMYNNEedvJNSrYZ_2
	add-int v0, v0, v1
	goto/32 :l_gmnEhulEHftnPKHM_3

	nop

	:l_chcoJeYNAVDNrNib_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_pzNibiDoPstZfCGB_9

	nop

	:l_ESZCIMnJSKFMvCUk_1
	const v1, 7
	goto/32 :l_mIMYNNEedvJNSrYZ_2

	nop

.end method
