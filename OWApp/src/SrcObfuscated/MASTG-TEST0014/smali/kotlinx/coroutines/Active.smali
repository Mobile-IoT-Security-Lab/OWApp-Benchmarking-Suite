.class final Lkotlinx/coroutines/Active;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/Active;",
        "Lkotlinx/coroutines/NotCompleted;",
        "()V",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Active;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_VQKFJdIcJWqXwLwK_0

	nop

	:l_sKjFOugVvSaEyPPc_4
    return-void

	:after_last_instruction

	goto/32 :l_NJfrVYsjXYoehAGL_5

	nop

	:l_JFzymoEBvGNbauBx_1
    new-instance v0, Lkotlinx/coroutines/Active;

	goto/32 :l_dgNNaLnFbDkSUjUQ_2

	nop

	:l_VQKFJdIcJWqXwLwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFzymoEBvGNbauBx_1

	nop

	:l_xWalMqaDUkVKeZcC_3
    sput-object v0, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

	goto/32 :l_sKjFOugVvSaEyPPc_4

	nop

	:l_NJfrVYsjXYoehAGL_5
	goto/32 :before_first_instruction

	:l_dgNNaLnFbDkSUjUQ_2
    invoke-direct {v0}, Lkotlinx/coroutines/Active;-><init>()V

	goto/32 :l_xWalMqaDUkVKeZcC_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fdrXQSpWxqXBlyvB_0

	nop

	:l_PMukYTXIhcGYzdMQ_3
	goto/32 :before_first_instruction

	:l_DZElttFWhpUXaBhO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LegVKuGsHJlooriQ_2

	nop

	:l_fdrXQSpWxqXBlyvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 550
	goto/32 :l_DZElttFWhpUXaBhO_1

	nop

	:l_LegVKuGsHJlooriQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PMukYTXIhcGYzdMQ_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_xvkCqcIpHOpQdWhw_0

	nop

	:l_MbICJcStHmWcDyLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zjoQDmsRCqPgKfGc_3

	nop

	:l_zjoQDmsRCqPgKfGc_3
	goto/32 :before_first_instruction

	:l_xvkCqcIpHOpQdWhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 551
	goto/32 :l_mCimXlarYTnUgWrh_1

	nop

	:l_mCimXlarYTnUgWrh_1
    const-string v0, "Active"

	goto/32 :l_MbICJcStHmWcDyLV_2

	nop

.end method
