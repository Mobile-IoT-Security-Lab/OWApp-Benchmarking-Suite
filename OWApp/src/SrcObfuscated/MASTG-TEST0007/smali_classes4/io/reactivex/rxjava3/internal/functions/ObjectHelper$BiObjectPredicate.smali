.class final Lio/reactivex/rxjava3/internal/functions/ObjectHelper$BiObjectPredicate;
.super Ljava/lang/Object;
.source "ObjectHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/ObjectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BiObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiPredicate<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static rkWsxZWqYweavCOG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EihyhqOhPaFZoyHn_0

	nop

	:l_QABQuHcOeakFCeOA_3
	goto/32 :before_first_instruction

	:l_EihyhqOhPaFZoyHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGvjrCIvVbxOyTGV_1

	nop

	:l_CGvjrCIvVbxOyTGV_1
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HcilDNBkoVyhIvpq_2

	nop

	:l_HcilDNBkoVyhIvpq_2
    return v0

	:after_last_instruction

	goto/32 :l_QABQuHcOeakFCeOA_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_ORvRwgPRJkBOhnfx_0

	nop

	:l_zsRUoQEiJjGjzzBn_3
	goto/32 :before_first_instruction

	:l_sRoeaHSQtenwjxaI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bcpKzEHESWrpOlhe_2

	nop

	:l_ORvRwgPRJkBOhnfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_sRoeaHSQtenwjxaI_1

	nop

	:l_bcpKzEHESWrpOlhe_2
    return-void

	:after_last_instruction

	goto/32 :l_zsRUoQEiJjGjzzBn_3

	nop

.end method


# virtual methods
.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zfkiZuZwTrPesxgL_0

	nop

	:l_yBbuZRKjnMZZJtxp_3
	goto/32 :before_first_instruction

	:l_HZfXvDHBmmjGMLBv_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper$BiObjectPredicate;->rkWsxZWqYweavCOG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RRxuuiFvfqOJZFGW_2

	nop

	:l_RRxuuiFvfqOJZFGW_2
    return v0

	:after_last_instruction

	goto/32 :l_yBbuZRKjnMZZJtxp_3

	nop

	:l_zfkiZuZwTrPesxgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 74
	goto/32 :l_HZfXvDHBmmjGMLBv_1

	nop

.end method
