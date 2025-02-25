.class public final Lio/reactivex/rxjava3/internal/util/ConnectConsumer;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public disposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static AhpykeADbMGjAESF(Lio/reactivex/rxjava3/internal/util/ConnectConsumer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ThLPXEzOJxRZndNR_0

	nop

	:l_bQToGJbcnqfrQfUC_3
	goto/32 :before_first_instruction

	:l_ThLPXEzOJxRZndNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwCjxvPqZEztaqOD_1

	nop

	:l_CObiyHDwmXtoPmte_2
    return-void

	:after_last_instruction

	goto/32 :l_bQToGJbcnqfrQfUC_3

	nop

	:l_OwCjxvPqZEztaqOD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_CObiyHDwmXtoPmte_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_xmDItSPOlIWmoLRz_0

	nop

	:l_PDMvRHYKVnepvFHJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oMhNUmBJtQKziyxl_2

	nop

	:l_kqaxDColfLDuVznh_3
	goto/32 :before_first_instruction

	:l_oMhNUmBJtQKziyxl_2
    return-void

	:after_last_instruction

	goto/32 :l_kqaxDColfLDuVznh_3

	nop

	:l_xmDItSPOlIWmoLRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PDMvRHYKVnepvFHJ_1

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GvoqWjGrYVyBRnFr_0

	nop

	:l_GvoqWjGrYVyBRnFr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 27
	goto/32 :l_WytAXpBZrYdNsTOh_1

	nop

	:l_WytAXpBZrYdNsTOh_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
	goto/32 :l_ldQvAoBKyyOdzXHD_2

	nop

	:l_ldQvAoBKyyOdzXHD_2
    return-void

	:after_last_instruction

	goto/32 :l_ENWCkwIamyEuUQLk_3

	nop

	:l_ENWCkwIamyEuUQLk_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cFiGWCJIexHbrZah_0

	nop

	:l_HGlzVYfZTvKESdqi_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_IXummRnHzizEfeKi_2

	nop

	:l_XVGdJSexnQIxFHaS_4
	goto/32 :before_first_instruction

	:l_cFiGWCJIexHbrZah_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 22
	goto/32 :l_HGlzVYfZTvKESdqi_1

	nop

	:l_IXummRnHzizEfeKi_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;->AhpykeADbMGjAESF(Lio/reactivex/rxjava3/internal/util/ConnectConsumer;Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_rHzNnutwUXVtmQhy_3

	nop

	:l_rHzNnutwUXVtmQhy_3
    return-void

	:after_last_instruction

	goto/32 :l_XVGdJSexnQIxFHaS_4

	nop

.end method
