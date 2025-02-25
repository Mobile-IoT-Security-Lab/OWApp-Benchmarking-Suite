.class final Lio/reactivex/internal/functions/Functions$Identity;
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
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_XUITeIEGeOfTyMcz_0

	nop

	:l_XfaamNPQJSTsoSKn_2
    return-void

	:after_last_instruction

	goto/32 :l_gwKUbETBbFCvKgnM_3

	nop

	:l_XUITeIEGeOfTyMcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 652
	goto/32 :l_QKinLMOLUNKZEhcN_1

	nop

	:l_QKinLMOLUNKZEhcN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XfaamNPQJSTsoSKn_2

	nop

	:l_gwKUbETBbFCvKgnM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_NTZHjqwYbSxswdif_0

	nop

	:l_NTZHjqwYbSxswdif_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # Ljava/lang/Object;

    .line 655
	goto/32 :l_vNadJkWkgnClfnVs_1

	nop

	:l_jCnZxcOHKLrOVxVS_2
	goto/32 :before_first_instruction

	:l_vNadJkWkgnClfnVs_1
    return-object p1

	:after_last_instruction

	goto/32 :l_jCnZxcOHKLrOVxVS_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ktxtrqzdOnInfuxn_0

	nop

	:l_ktxtrqzdOnInfuxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_InJBTLySMKjqmgVW_1

	nop

	:l_InJBTLySMKjqmgVW_1
    const-string v0, "IdentityFunction"

	goto/32 :l_YVXNWxozRWauieVf_2

	nop

	:l_YVXNWxozRWauieVf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ByQbvuWIwjswkpvm_3

	nop

	:l_ByQbvuWIwjswkpvm_3
	goto/32 :before_first_instruction

.end method
