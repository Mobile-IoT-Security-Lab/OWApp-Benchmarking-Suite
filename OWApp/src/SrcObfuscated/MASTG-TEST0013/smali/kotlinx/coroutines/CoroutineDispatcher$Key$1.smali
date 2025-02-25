.class final Lkotlinx/coroutines/CoroutineDispatcher$Key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ftCkjgyMGIvtLzoy_0

	nop

	:l_yGyTyJORJCUXwtWn_1
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

	goto/32 :l_PIZxHUsxmgPuzHib_2

	nop

	:l_lKCmKUgJtzMFyoUU_5
	goto/32 :before_first_instruction

	:l_PIZxHUsxmgPuzHib_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;-><init>()V

	goto/32 :l_czEKhWYJoAtGYTbJ_3

	nop

	:l_czEKhWYJoAtGYTbJ_3
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

	goto/32 :l_TnrJYamzDJgAzeit_4

	nop

	:l_ftCkjgyMGIvtLzoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGyTyJORJCUXwtWn_1

	nop

	:l_TnrJYamzDJgAzeit_4
    return-void

	:after_last_instruction

	goto/32 :l_lKCmKUgJtzMFyoUU_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_lLbRchiWPvZLCHQI_0

	nop

	:l_qEMkUNBjTcowpEZN_1
    const/4 v0, 0x1

	goto/32 :l_PxvpdqHOmlZxZHAK_2

	nop

	:l_PxvpdqHOmlZxZHAK_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fQpWLLmywAXMisNN_3

	nop

	:l_DlxqSoRUIBvHUSxP_4
	goto/32 :before_first_instruction

	:l_lLbRchiWPvZLCHQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEMkUNBjTcowpEZN_1

	nop

	:l_fQpWLLmywAXMisNN_3
    return-void

	:after_last_instruction

	goto/32 :l_DlxqSoRUIBvHUSxP_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_udfgfoVGigKbiTqB_0

	nop

	:l_udfgfoVGigKbiTqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 38
	goto/32 :l_XBjgCGmKSFghjrJI_1

	nop

	:l_XBjgCGmKSFghjrJI_1
    move-object v0, p1

	goto/32 :l_HbhBGRscXXseYupC_2

	nop

	:l_vBaaBsFvhajPwLsA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_WrNGEBsNjGbokuKw_4

	nop

	:l_HbhBGRscXXseYupC_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_vBaaBsFvhajPwLsA_3

	nop

	:l_WrNGEBsNjGbokuKw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iHPynVXLGSFTgKMi_5

	nop

	:l_iHPynVXLGSFTgKMi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_FnlRxuDwPejRghRB_0

	nop

	:l_FnlRxuDwPejRghRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 38
	goto/32 :l_QceZjkoignWHGbpX_1

	nop

	:l_MFeSbTnWprbPzOnw_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_heDdAJIuiNGpxYZV_5

	nop

	:l_GciynnDsiCwTbyBf_2
	if-nez v0, :gl_MNLCSsECuajAdTNl

	goto/32 :cond_0

	:gl_MNLCSsECuajAdTNl
	goto/32 :l_jmeHntFoujLMUoNw_3

	nop

	:l_rEHpAHxEynmrMbjD_8
	goto/32 :before_first_instruction

	:l_nDjhrLtbcVjDMCCd_7
    return-object v0

	:after_last_instruction

	goto/32 :l_rEHpAHxEynmrMbjD_8

	nop

	:l_heDdAJIuiNGpxYZV_5
    goto :goto_0

    :cond_0
	goto/32 :l_LLignYeuyFToKUpL_6

	nop

	:l_QceZjkoignWHGbpX_1
    instance-of v0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GciynnDsiCwTbyBf_2

	nop

	:l_LLignYeuyFToKUpL_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nDjhrLtbcVjDMCCd_7

	nop

	:l_jmeHntFoujLMUoNw_3
    move-object v0, p1

	goto/32 :l_MFeSbTnWprbPzOnw_4

	nop

.end method
