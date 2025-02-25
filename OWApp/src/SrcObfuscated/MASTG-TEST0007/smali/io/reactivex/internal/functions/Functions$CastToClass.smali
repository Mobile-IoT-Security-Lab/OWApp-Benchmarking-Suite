.class final Lio/reactivex/internal/functions/Functions$CastToClass;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CastToClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TU;>;"
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
.method public static JscpElkQtxSvZdCv(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uGesnipGDwTcBnAu_0

	nop

	:l_zPLpBPbjZkTQhtSV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DXukmEjmhSaImABN_3

	nop

	:l_uGesnipGDwTcBnAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAnZZSYelTDkiSHI_1

	nop

	:l_MAnZZSYelTDkiSHI_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zPLpBPbjZkTQhtSV_2

	nop

	:l_DXukmEjmhSaImABN_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

	goto/32 :l_NPmlhuKinkjcREPx_0

	nop

	:l_OahJxxzicSlsVdWH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
	goto/32 :l_tgYcWxBTncUgvudc_2

	nop

	:l_lGGYmGjiJfiqtACo_3
    return-void

	:after_last_instruction

	goto/32 :l_BbQSqEJKIIBJodUp_4

	nop

	:l_tgYcWxBTncUgvudc_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$CastToClass;->clazz:Ljava/lang/Class;

    .line 218
	goto/32 :l_lGGYmGjiJfiqtACo_3

	nop

	:l_NPmlhuKinkjcREPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 216
    .local p0, "this":Lio/reactivex/internal/functions/Functions$CastToClass;, "Lio/reactivex/internal/functions/Functions$CastToClass<TT;TU;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TU;>;"
	goto/32 :l_OahJxxzicSlsVdWH_1

	nop

	:l_BbQSqEJKIIBJodUp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yKQSPgDcVgqoGMHe_0

	nop

	:l_HosiZgmsbPePkydu_1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$CastToClass;->clazz:Ljava/lang/Class;

	goto/32 :l_lICMXQJOiEnyKTtT_2

	nop

	:l_uKwjxlriUsQDjnGd_4
	goto/32 :before_first_instruction

	:l_yKQSPgDcVgqoGMHe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    .local p0, "this":Lio/reactivex/internal/functions/Functions$CastToClass;, "Lio/reactivex/internal/functions/Functions$CastToClass<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HosiZgmsbPePkydu_1

	nop

	:l_BLvguDioVwHSJsiI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uKwjxlriUsQDjnGd_4

	nop

	:l_lICMXQJOiEnyKTtT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/functions/Functions$CastToClass;->JscpElkQtxSvZdCv(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BLvguDioVwHSJsiI_3

	nop

.end method
