.class final Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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


# instance fields
.field final synthetic $owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KXkSYWczGoQqYBDO_0

	nop

	:l_KXkSYWczGoQqYBDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgaSnUdgOyXPzudF_1

	nop

	:l_YgaSnUdgOyXPzudF_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_FkEkIxuKYDHKOGja_2

	nop

	:l_VBcscHwIWRyFgDye_3
    const/4 v0, 0x1

	goto/32 :l_zogcQtEswtaxSGyD_4

	nop

	:l_BSZAovSywLvQByFa_6
	goto/32 :before_first_instruction

	:l_fKhGjbSSOUlYrzLw_5
    return-void

	:after_last_instruction

	goto/32 :l_BSZAovSywLvQByFa_6

	nop

	:l_zogcQtEswtaxSGyD_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fKhGjbSSOUlYrzLw_5

	nop

	:l_FkEkIxuKYDHKOGja_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_VBcscHwIWRyFgDye_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LSJomhHhOyehTPLb_0

	nop

	:l_LSJomhHhOyehTPLb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_aEsnreFcToWVQvFW_1

	nop

	:l_nKZGUPWRkbPuUwUD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wAQVYEvieFPUwScA_6

	nop

	:l_SzhHeJnLWlkcQTTQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nKZGUPWRkbPuUwUD_5

	nop

	:l_aEsnreFcToWVQvFW_1
    move-object v0, p1

	goto/32 :l_AcLnpaYEDZYIzBAh_2

	nop

	:l_MaswvpovdHkgvAUd_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_SzhHeJnLWlkcQTTQ_4

	nop

	:l_AcLnpaYEDZYIzBAh_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MaswvpovdHkgvAUd_3

	nop

	:l_wAQVYEvieFPUwScA_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_SRQvnGTBCBfrBWGP_0

	nop

	:l_cczHYPPEYBZPuNXS_10
    return-void

	:after_last_instruction

	goto/32 :l_MmPYGmaLAiWRNEqC_11

	nop

	:l_IVcdXCGVMHufjrgK_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_BDESmOeRGpchOHEc_8

	nop

	:l_BDESmOeRGpchOHEc_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_KjhGrHKqxVqbBpkR_9

	nop

	:l_PGOMYqipFNjjwWzK_3
	rem-int v0, v0, v1
	goto/32 :l_TgPIoVxUwCSZojzI_4

	nop

	:l_SRQvnGTBCBfrBWGP_0
	const v0, 16
	goto/32 :l_fbYQwNKfBhDSpUoY_1

	nop

	:l_MmPYGmaLAiWRNEqC_11
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_GsjzrInkzeYmSDdN_12

	nop

	:l_sFMLlOTuLWeIsYzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 201
	goto/32 :l_IVcdXCGVMHufjrgK_7

	nop

	:l_KjhGrHKqxVqbBpkR_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

	goto/32 :l_cczHYPPEYBZPuNXS_10

	nop

	:l_TgPIoVxUwCSZojzI_4
	if-lez v0, :gl_yNWZBLSSbkRIWySO

	goto/32 :ZAlqrZFrTObPeRio

	:gl_yNWZBLSSbkRIWySO	goto/32 :l_hUkRHHgwbOTDEPGK_5

	nop

	:l_fbYQwNKfBhDSpUoY_1
	const v1, 10
	goto/32 :l_nRJWPgbXcJqyIfDP_2

	nop

	:l_nRJWPgbXcJqyIfDP_2
	add-int v0, v0, v1
	goto/32 :l_PGOMYqipFNjjwWzK_3

	nop

	:l_hUkRHHgwbOTDEPGK_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_sFMLlOTuLWeIsYzm_6

	nop

	:l_GsjzrInkzeYmSDdN_12
	goto/32 :AHNzVcfaJbYhrfAE
.end method
