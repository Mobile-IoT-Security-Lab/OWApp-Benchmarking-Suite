.class final Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_UArrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->withIndex--ajY-9A([I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Lkotlin/UInt;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/UInt;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_withIndex:[I


# direct methods
.method public static DXWJxqsRuriWAyKm(Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jZuLoyXcDhxNsyvA_0

	nop

	:l_qTBGMyiuxoxuZqWI_1
    invoke-virtual {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;->invoke()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aGJAdbXmGGgYgMEv_2

	nop

	:l_bjWuZcIZPMTQQDlj_3
	goto/32 :before_first_instruction

	:l_aGJAdbXmGGgYgMEv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjWuZcIZPMTQQDlj_3

	nop

	:l_jZuLoyXcDhxNsyvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTBGMyiuxoxuZqWI_1

	nop

.end method

.method public static InKIjQymrwuDnvzc([I)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NOCheFCTrjAAcZqz_0

	nop

	:l_pjVdJobnfNcrHrJY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KHOTSqdoefWeEVWy_3

	nop

	:l_KHOTSqdoefWeEVWy_3
	goto/32 :before_first_instruction

	:l_NXTQwLnxHGKohnpS_1
    invoke-static {p0}, Lkotlin/UIntArray;->iterator-impl([I)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pjVdJobnfNcrHrJY_2

	nop

	:l_NOCheFCTrjAAcZqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXTQwLnxHGKohnpS_1

	nop

.end method

.method constructor <init>([I)V
    .locals 1

	goto/32 :l_FaxuyauLLBPBCgOW_0

	nop

	:l_tsScmQhvMqUuzKnX_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vRppVfSVZMUgdetc_4

	nop

	:l_QtrhCfPofooGvKuX_2
    const/4 v0, 0x0

	goto/32 :l_tsScmQhvMqUuzKnX_3

	nop

	:l_FsuKhtEjNOKfUoPH_1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;->$this_withIndex:[I

	goto/32 :l_QtrhCfPofooGvKuX_2

	nop

	:l_FaxuyauLLBPBCgOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsuKhtEjNOKfUoPH_1

	nop

	:l_KUcsrygnFLeLRDZl_5
	goto/32 :before_first_instruction

	:l_vRppVfSVZMUgdetc_4
    return-void

	:after_last_instruction

	goto/32 :l_KUcsrygnFLeLRDZl_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BeHmPqgzfHFpcmfP_0

	nop

	:l_UEEJUITzOTqyMKLR_1
	invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;->DXWJxqsRuriWAyKm(Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YeBtyAwLGACCNUsE_2

	nop

	:l_YeBtyAwLGACCNUsE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QvxhUjOaIQPhoAaV_3

	nop

	:l_QvxhUjOaIQPhoAaV_3
	goto/32 :before_first_instruction

	:l_BeHmPqgzfHFpcmfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 5312
	goto/32 :l_UEEJUITzOTqyMKLR_1

	nop

.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EEzebFFNDXLmzNnf_0

	nop

	:l_BTrXEGffaIWeofVZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FAGKIKiYjyyxTtCT_4

	nop

	:l_EEzebFFNDXLmzNnf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 5312
	goto/32 :l_KxBCNKLGWbiuNXjX_1

	nop

	:l_imMGhyAbccVenFCR_2
	invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;->InKIjQymrwuDnvzc([I)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BTrXEGffaIWeofVZ_3

	nop

	:l_KxBCNKLGWbiuNXjX_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$1;->$this_withIndex:[I

	goto/32 :l_imMGhyAbccVenFCR_2

	nop

	:l_FAGKIKiYjyyxTtCT_4
	goto/32 :before_first_instruction

.end method
