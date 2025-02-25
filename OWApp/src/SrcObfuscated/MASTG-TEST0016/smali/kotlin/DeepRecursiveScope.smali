.class public abstract Lkotlin/DeepRecursiveScope;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J5\u0010\u0005\u001a\u0002H\u0008\"\u0004\u0008\u0002\u0010\t\"\u0004\u0008\u0003\u0010\u0008*\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u00080\n2\u0006\u0010\u0006\u001a\u0002H\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\r*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0087\u0002\u0082\u0001\u0001\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/DeepRecursiveScope;",
        "T",
        "R",
        "",
        "()V",
        "callRecursive",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "S",
        "U",
        "Lkotlin/DeepRecursiveFunction;",
        "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "",
        "Lkotlin/DeepRecursiveScopeImpl;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static XrgoxpZYwdAKogbE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_COAhBLtGfOvqKZVt_0

	nop

	:l_cvsIiARXxzNkczRb_2
    return-void

	:after_last_instruction

	goto/32 :l_AbpWxJRsaZcKRkWt_3

	nop

	:l_COAhBLtGfOvqKZVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEVBnASqSewylSid_1

	nop

	:l_gEVBnASqSewylSid_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cvsIiARXxzNkczRb_2

	nop

	:l_AbpWxJRsaZcKRkWt_3
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_mNRPOFKWtlemNuYj_0

	nop

	:l_mNRPOFKWtlemNuYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NYASHPVHFDNTYlyl_1

	nop

	:l_qBFipAOAHYaNDqlE_2
    return-void

	:after_last_instruction

	goto/32 :l_adERtCzQpgNkDsRR_3

	nop

	:l_adERtCzQpgNkDsRR_3
	goto/32 :before_first_instruction

	:l_NYASHPVHFDNTYlyl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
	goto/32 :l_qBFipAOAHYaNDqlE_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fKgxKJihCEsrgPpI_0

	nop

	:l_BdKfXPooLorpNwms_3
	goto/32 :before_first_instruction

	:l_ofAhriNcouljphmu_2
    return-void

	:after_last_instruction

	goto/32 :l_BdKfXPooLorpNwms_3

	nop

	:l_fKgxKJihCEsrgPpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOCBQExPunphRoSe_1

	nop

	:l_jOCBQExPunphRoSe_1
    invoke-direct {p0}, Lkotlin/DeepRecursiveScope;-><init>()V

	goto/32 :l_ofAhriNcouljphmu_2

	nop

.end method


# virtual methods
.method public abstract callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract callRecursive(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/DeepRecursiveFunction<",
            "TU;TS;>;TU;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

	goto/32 :l_vEfxYhZivkPBZqNq_0

	nop

	:l_alGgGkvXWvIeAwHS_7
    const-string v0, "<this>"

	goto/32 :l_avFDuoaXEtkCLfEE_8

	nop

	:l_pNoWzhpokAmjOIOn_13
	goto/32 :before_first_instruction

	:bPBiVjfXoPsXiSCU
	goto/32 :l_QVOqqOOqbhoyzvHY_14

	nop

	:l_QVOqqOOqbhoyzvHY_14
	goto/32 :WLjHxkcuUFwLrJik
	:l_UchumhTXUdZKlxHi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlin/DeepRecursiveFunction;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/DeepRecursiveFunction<",
            "**>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'invoke\' should not be called from DeepRecursiveScope. Use \'callRecursive\' to do recursion in the heap instead of the call stack."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.callRecursive(value)"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_alGgGkvXWvIeAwHS_7

	nop

	:l_xQohjAEtssjHBwCg_12
    throw v0

	:after_last_instruction

	goto/32 :l_pNoWzhpokAmjOIOn_13

	nop

	:l_JkVeXdtotxOcTkvm_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xQohjAEtssjHBwCg_12

	nop

	:l_MiPrzdQQRwSKJXwy_3
	rem-int v0, v0, v1
	goto/32 :l_vAwlEVWIPUuNUyjk_4

	nop

	:l_vAwlEVWIPUuNUyjk_4
	if-lez v0, :gl_xUhHJUsDTnVGPudR

	goto/32 :PcSlcVQtZBdHzwUr

	:gl_xUhHJUsDTnVGPudR	goto/32 :l_zCowiTwHVImdmFXu_5

	nop

	:l_XoQPuXzueXbjOgWs_10
    const-string v1, "Should not be called from DeepRecursiveScope"

	goto/32 :l_JkVeXdtotxOcTkvm_11

	nop

	:l_StXwwULamoBBbULD_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XoQPuXzueXbjOgWs_10

	nop

	:l_dQNEYXtVEjfWtZqB_1
	const v1, 32
	goto/32 :l_HNaAujXFZDFZtSOg_2

	nop

	:l_vEfxYhZivkPBZqNq_0
	const v0, 4
	goto/32 :l_dQNEYXtVEjfWtZqB_1

	nop

	:l_zCowiTwHVImdmFXu_5
	goto/32 :bPBiVjfXoPsXiSCU
	:PcSlcVQtZBdHzwUr
	:WLjHxkcuUFwLrJik

	goto/32 :l_UchumhTXUdZKlxHi_6

	nop

	:l_avFDuoaXEtkCLfEE_8
	invoke-static {p1, v0}, Lkotlin/DeepRecursiveScope;->XrgoxpZYwdAKogbE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_StXwwULamoBBbULD_9

	nop

	:l_HNaAujXFZDFZtSOg_2
	add-int v0, v0, v1
	goto/32 :l_MiPrzdQQRwSKJXwy_3

	nop

.end method
