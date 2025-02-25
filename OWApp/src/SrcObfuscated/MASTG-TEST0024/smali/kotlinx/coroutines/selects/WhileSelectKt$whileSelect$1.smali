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

	goto/32 :l_dizUhoaiHIssJpPE_0

	nop

	:l_upnsdEtNxdHrzVaO_2
    return-void

	:after_last_instruction

	goto/32 :l_MRsVXguaMeQFXTKO_3

	nop

	:l_dizUhoaiHIssJpPE_0
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

	goto/32 :l_DgohaZEKwdBFqZjL_1

	nop

	:l_MRsVXguaMeQFXTKO_3
	goto/32 :before_first_instruction

	:l_DgohaZEKwdBFqZjL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_upnsdEtNxdHrzVaO_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YHwfuzuuiueCgCZJ_0

	nop

	:l_SAqsfYUepcBUmMFv_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQwKqacUvojfoKHy_16

	nop

	:l_uoSNHGAMCMhZNsCt_9
    const/high16 v1, -0x80000000

	goto/32 :l_GqWsfGjfxumRmnQF_10

	nop

	:l_xYLQvFnpPDIlCxjd_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_PvReqBTXlIgHLMrI_12

	nop

	:l_ITtsCsBqtLmnSuBY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knQuRRMofsGrUbJR_7

	nop

	:l_HQwKqacUvojfoKHy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AoxnWhLcPkVdKoGK_17

	nop

	:l_fGzKLiESeojfxmIs_4
	if-lez v0, :gl_JNSogLgiDcTqKgZZ

	goto/32 :wIxOmHFTjoXsOphH

	:gl_JNSogLgiDcTqKgZZ	goto/32 :l_SybLPGrJKSSHtnfT_5

	nop

	:l_AoxnWhLcPkVdKoGK_17
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_lCXyAiFwVBiZISoX_18

	nop

	:l_GqWsfGjfxumRmnQF_10
    or-int/2addr v0, v1

	goto/32 :l_xYLQvFnpPDIlCxjd_11

	nop

	:l_YHwfuzuuiueCgCZJ_0
	const v0, 13
	goto/32 :l_ILUciosRXAVIpcBU_1

	nop

	:l_knQuRRMofsGrUbJR_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_RbyAJeSZzYlvtlgT_8

	nop

	:l_RbyAJeSZzYlvtlgT_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_uoSNHGAMCMhZNsCt_9

	nop

	:l_SybLPGrJKSSHtnfT_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_ITtsCsBqtLmnSuBY_6

	nop

	:l_dQSpFBxZEDAsApge_2
	add-int v0, v0, v1
	goto/32 :l_oHUiGTULKrMFOZum_3

	nop

	:l_lCXyAiFwVBiZISoX_18
	goto/32 :yxsomCbbbzZEPfOp
	:l_PvReqBTXlIgHLMrI_12
    const/4 v0, 0x0

	goto/32 :l_ZbbxbzDXogNCNwKj_13

	nop

	:l_ILUciosRXAVIpcBU_1
	const v1, 10
	goto/32 :l_dQSpFBxZEDAsApge_2

	nop

	:l_ZbbxbzDXogNCNwKj_13
    move-object v1, p0

	goto/32 :l_sBkmiVVXvjAAQdsy_14

	nop

	:l_oHUiGTULKrMFOZum_3
	rem-int v0, v0, v1
	goto/32 :l_fGzKLiESeojfxmIs_4

	nop

	:l_sBkmiVVXvjAAQdsy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SAqsfYUepcBUmMFv_15

	nop

.end method
