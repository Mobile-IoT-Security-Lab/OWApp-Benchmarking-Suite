.class final Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClassFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ECVVAUCJqOLyPGfd(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mXTWomJbXuQaPads_0

	nop

	:l_FVWUtzdBmgDpLBtv_3
	goto/32 :before_first_instruction

	:l_uShIIAIBEnakxKGW_2
    return v0

	:after_last_instruction

	goto/32 :l_FVWUtzdBmgDpLBtv_3

	nop

	:l_mXTWomJbXuQaPads_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZNdunoNwSBqmIBa_1

	nop

	:l_WZNdunoNwSBqmIBa_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uShIIAIBEnakxKGW_2

	nop

.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

	goto/32 :l_pDJbWaoNFtfCZXXv_0

	nop

	:l_ezwxsVoYsHMyvLdg_3
    return-void

	:after_last_instruction

	goto/32 :l_QgYHUrXfjikwJidF_4

	nop

	:l_BgBvuqoUuEzRQwee_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;->clazz:Ljava/lang/Class;

    .line 370
	goto/32 :l_ezwxsVoYsHMyvLdg_3

	nop

	:l_QgYHUrXfjikwJidF_4
	goto/32 :before_first_instruction

	:l_SfUHARmLqTYndXud_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
	goto/32 :l_BgBvuqoUuEzRQwee_2

	nop

	:l_pDJbWaoNFtfCZXXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 368
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;, "Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter<TT;TU;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TU;>;"
	goto/32 :l_SfUHARmLqTYndXud_1

	nop

.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GwnQLPqXAZBYfqCb_0

	nop

	:l_iZefdVqkGNKlzUoq_3
    return v0

	:after_last_instruction

	goto/32 :l_FvpTCdpBccslnnUo_4

	nop

	:l_GwnQLPqXAZBYfqCb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 374
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;, "Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RcyrXfbDmazmBvBG_1

	nop

	:l_RcyrXfbDmazmBvBG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;->clazz:Ljava/lang/Class;

	goto/32 :l_LVHftqepicLJGCRF_2

	nop

	:l_FvpTCdpBccslnnUo_4
	goto/32 :before_first_instruction

	:l_LVHftqepicLJGCRF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;->ECVVAUCJqOLyPGfd(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iZefdVqkGNKlzUoq_3

	nop

.end method
