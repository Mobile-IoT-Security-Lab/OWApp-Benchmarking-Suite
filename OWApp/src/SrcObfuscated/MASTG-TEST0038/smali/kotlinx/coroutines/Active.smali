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

	goto/32 :l_qIEqJJaEfOliDeJr_0

	nop

	:l_zBNbJPqdDkcBnhGn_4
    return-void

	:after_last_instruction

	goto/32 :l_UbzTeOKYvAFQXOne_5

	nop

	:l_ulsvFkEWiNaKbNDk_3
    sput-object v0, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

	goto/32 :l_zBNbJPqdDkcBnhGn_4

	nop

	:l_iNNFYSXejDOtXAOr_1
    new-instance v0, Lkotlinx/coroutines/Active;

	goto/32 :l_SUPwbpcaFPvnMeuR_2

	nop

	:l_qIEqJJaEfOliDeJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNNFYSXejDOtXAOr_1

	nop

	:l_UbzTeOKYvAFQXOne_5
	goto/32 :before_first_instruction

	:l_SUPwbpcaFPvnMeuR_2
    invoke-direct {v0}, Lkotlinx/coroutines/Active;-><init>()V

	goto/32 :l_ulsvFkEWiNaKbNDk_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_FleaHTYxsVswRrxC_0

	nop

	:l_IpnXlyxwTIXTMWWF_2
    return-void

	:after_last_instruction

	goto/32 :l_frRimkotVXVaiGbA_3

	nop

	:l_GFdtQMhMQIUbVeoH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IpnXlyxwTIXTMWWF_2

	nop

	:l_FleaHTYxsVswRrxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 550
	goto/32 :l_GFdtQMhMQIUbVeoH_1

	nop

	:l_frRimkotVXVaiGbA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_PemGQgsMjFLAqPPW_0

	nop

	:l_QiAloqmaTwZFsmgB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KqBqRkIEHKrHkFTX_3

	nop

	:l_PemGQgsMjFLAqPPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 551
	goto/32 :l_ouqzqUKdaRUYPZdy_1

	nop

	:l_KqBqRkIEHKrHkFTX_3
	goto/32 :before_first_instruction

	:l_ouqzqUKdaRUYPZdy_1
    const-string v0, "Active"

	goto/32 :l_QiAloqmaTwZFsmgB_2

	nop

.end method
