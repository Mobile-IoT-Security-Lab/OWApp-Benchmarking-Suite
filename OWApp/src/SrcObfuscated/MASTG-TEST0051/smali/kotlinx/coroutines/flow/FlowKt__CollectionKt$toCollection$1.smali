.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
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

	goto/32 :l_ERBEGPBpfsAXMXBi_0

	nop

	:l_ERBEGPBpfsAXMXBi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HGfCvixPhKgNARRH_1

	nop

	:l_sBsmaWhfeoMpBspE_3
	goto/32 :before_first_instruction

	:l_JznARvHxTLhkowzp_2
    return-void

	:after_last_instruction

	goto/32 :l_sBsmaWhfeoMpBspE_3

	nop

	:l_HGfCvixPhKgNARRH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JznARvHxTLhkowzp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pRhuLbbVxvmOwvLP_0

	nop

	:l_NRObwrNupSHFdWif_17
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_shoKGdRBTWCrdeAd_18

	nop

	:l_xTPJwIVspZDVmBJe_3
	rem-int v0, v0, v1
	goto/32 :l_TJnAcUeiHQgKtDXb_4

	nop

	:l_DnJbdxwEnQgVVUnp_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_TOmWlRHxAQpmROQA_6

	nop

	:l_XnjexCTYqJNroFRk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NRObwrNupSHFdWif_17

	nop

	:l_TOmWlRHxAQpmROQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQROZtKJEjkhZXtB_7

	nop

	:l_zSkfjuSbtNrripQN_1
	const v1, 16
	goto/32 :l_qZaeGZxSHeVditao_2

	nop

	:l_CsuBXkwjVmiuQEti_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_kNzYKLshgsthXEWf_9

	nop

	:l_OStSrraDQjOwMycQ_10
    or-int/2addr v0, v1

	goto/32 :l_lDvvdLtPFgerNtBe_11

	nop

	:l_lDvvdLtPFgerNtBe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_ohNRgPTsZRETplHh_12

	nop

	:l_ZghuoDXOmujqdzJd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MFJhuMLCKtdekDLP_15

	nop

	:l_shoKGdRBTWCrdeAd_18
	goto/32 :ChovQaoYUBiCMYQH
	:l_uQROZtKJEjkhZXtB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_CsuBXkwjVmiuQEti_8

	nop

	:l_TJnAcUeiHQgKtDXb_4
	if-lez v0, :gl_giSfFxAoJbkaAoOM

	goto/32 :UamFTnzHEHJwHGmN

	:gl_giSfFxAoJbkaAoOM	goto/32 :l_DnJbdxwEnQgVVUnp_5

	nop

	:l_ohNRgPTsZRETplHh_12
    const/4 v0, 0x0

	goto/32 :l_oaPdOKUmHnWtLduA_13

	nop

	:l_oaPdOKUmHnWtLduA_13
    move-object v1, p0

	goto/32 :l_ZghuoDXOmujqdzJd_14

	nop

	:l_MFJhuMLCKtdekDLP_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnjexCTYqJNroFRk_16

	nop

	:l_pRhuLbbVxvmOwvLP_0
	const v0, 17
	goto/32 :l_zSkfjuSbtNrripQN_1

	nop

	:l_qZaeGZxSHeVditao_2
	add-int v0, v0, v1
	goto/32 :l_xTPJwIVspZDVmBJe_3

	nop

	:l_kNzYKLshgsthXEWf_9
    const/high16 v1, -0x80000000

	goto/32 :l_OStSrraDQjOwMycQ_10

	nop

.end method
