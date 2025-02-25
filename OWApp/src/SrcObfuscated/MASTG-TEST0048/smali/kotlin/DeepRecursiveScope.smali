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
.method public static dXBeYxQzZGGnblvX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cdZoqJelGkcDMUZu_0

	nop

	:l_AzGrLhIwdpKYeCkf_2
    return-void

	:after_last_instruction

	goto/32 :l_oqTDvJnjBTzIQwMY_3

	nop

	:l_cdZoqJelGkcDMUZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQrBCnWjaWrmFEPM_1

	nop

	:l_oqTDvJnjBTzIQwMY_3
	goto/32 :before_first_instruction

	:l_PQrBCnWjaWrmFEPM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AzGrLhIwdpKYeCkf_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jvscMmEgUJvSRNSQ_0

	nop

	:l_UgTVvkIijAJfxQYq_2
    return-void

	:after_last_instruction

	goto/32 :l_hybPWuxnNbXshPiT_3

	nop

	:l_jvscMmEgUJvSRNSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_yiryqwmbVhaUYwho_1

	nop

	:l_hybPWuxnNbXshPiT_3
	goto/32 :before_first_instruction

	:l_yiryqwmbVhaUYwho_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
	goto/32 :l_UgTVvkIijAJfxQYq_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZpXyfHAcSCnmRrqN_0

	nop

	:l_ZpXyfHAcSCnmRrqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trJIQhOzPJBvUmXu_1

	nop

	:l_FXkQLuZqgINIGbsA_2
    return-void

	:after_last_instruction

	goto/32 :l_uPtZnhJzUtZQTBpc_3

	nop

	:l_uPtZnhJzUtZQTBpc_3
	goto/32 :before_first_instruction

	:l_trJIQhOzPJBvUmXu_1
    invoke-direct {p0}, Lkotlin/DeepRecursiveScope;-><init>()V

	goto/32 :l_FXkQLuZqgINIGbsA_2

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

	goto/32 :l_PogxLETPTqYiFcKW_0

	nop

	:l_ouMRCYkBTrxOPuEd_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zpluikthzCJviyfu_10

	nop

	:l_hGOKwhikrlxOjeUN_14
	goto/32 :ImUdAzrMiQBqaXdy
	:l_JKxpXTcaGAMOVsqX_8
	invoke-static {p1, v0}, Lkotlin/DeepRecursiveScope;->dXBeYxQzZGGnblvX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_ouMRCYkBTrxOPuEd_9

	nop

	:l_zpluikthzCJviyfu_10
    const-string v1, "Should not be called from DeepRecursiveScope"

	goto/32 :l_vIzsmPHZkBQgIQSH_11

	nop

	:l_NNxssLZJZqNBRgmU_12
    throw v0

	:after_last_instruction

	goto/32 :l_ciUrlufGOScGqQiC_13

	nop

	:l_xkTcXmKRlQvxmKXb_2
	add-int v0, v0, v1
	goto/32 :l_PGyMACXHoGnNbtHL_3

	nop

	:l_xxcqnqHeLrxBaqpN_1
	const v1, 5
	goto/32 :l_xkTcXmKRlQvxmKXb_2

	nop

	:l_QeATOaOPVSBulndV_5
	goto/32 :OhgwltfRfTkkGUih
	:UNnckeChcpoVAVEh
	:ImUdAzrMiQBqaXdy

	goto/32 :l_pEGputCnMypKqSbK_6

	nop

	:l_pEGputCnMypKqSbK_6
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

	goto/32 :l_OXsAjAPiElmzXqRG_7

	nop

	:l_PGyMACXHoGnNbtHL_3
	rem-int v0, v0, v1
	goto/32 :l_NYcqPvxiLEUHemcB_4

	nop

	:l_NYcqPvxiLEUHemcB_4
	if-lez v0, :gl_TkfaZJzPrRieEdMi

	goto/32 :UNnckeChcpoVAVEh

	:gl_TkfaZJzPrRieEdMi	goto/32 :l_QeATOaOPVSBulndV_5

	nop

	:l_ciUrlufGOScGqQiC_13
	goto/32 :before_first_instruction

	:OhgwltfRfTkkGUih
	goto/32 :l_hGOKwhikrlxOjeUN_14

	nop

	:l_OXsAjAPiElmzXqRG_7
    const-string v0, "<this>"

	goto/32 :l_JKxpXTcaGAMOVsqX_8

	nop

	:l_PogxLETPTqYiFcKW_0
	const v0, 10
	goto/32 :l_xxcqnqHeLrxBaqpN_1

	nop

	:l_vIzsmPHZkBQgIQSH_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NNxssLZJZqNBRgmU_12

	nop

.end method
