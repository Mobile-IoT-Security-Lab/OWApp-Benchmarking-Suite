.class public final Lkotlinx/coroutines/flow/internal/ChildCancelledException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/ChildCancelledException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,30:1\n26#2:31\n*S KotlinDebug\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/ChildCancelledException\n*L\n26#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChildCancelledException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "()V",
        "fillInStackTrace",
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


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_TKELWIAuVeUGODfr_0

	nop

	:l_eihrLrtjezLMrmNf_1
    const-string v0, "Child of the scoped flow was cancelled"

	goto/32 :l_ePPsZpcaJtCaxyJm_2

	nop

	:l_HZybDiDXDdUBNPXY_3
    return-void

	:after_last_instruction

	goto/32 :l_dQYpobRBXidagCeT_4

	nop

	:l_TKELWIAuVeUGODfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_eihrLrtjezLMrmNf_1

	nop

	:l_ePPsZpcaJtCaxyJm_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HZybDiDXDdUBNPXY_3

	nop

	:l_dQYpobRBXidagCeT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_YgXTzsfMCZlAORmK_0

	nop

	:l_HlLpcnBMmmqorvYw_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_QczUHZTMZfRbBmip_8

	nop

	:l_gdiOjCrXeRmprjFW_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_OXcNxQkGMnyLFQTQ_19

	nop

	:l_DRaOqtzvkGOzWZiB_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_EwpVgSOgFCaJpFFm_10

	nop

	:l_gqlGvfoTwLvDkhlz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_HlLpcnBMmmqorvYw_7

	nop

	:l_EwpVgSOgFCaJpFFm_10
    return-object v0

    .line 26
    :cond_0
	goto/32 :l_gQvHugaPsAKzTLGl_11

	nop

	:l_WykUltIRCvYxuIGm_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_TQyLqiOEAqgBXPuE_15

	nop

	:l_gQvHugaPsAKzTLGl_11
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_pAULtRSTPRkMfhWl_12

	nop

	:l_IRdbbCAKPUNIGMHK_1
	const v1, 11
	goto/32 :l_orBldiWiPqrzQhWu_2

	nop

	:l_TJpRwizGOPXwGEgQ_4
	if-lez v0, :gl_irtHcPEovppEdiJP

	goto/32 :stUJfQwODmUScSTx

	:gl_irtHcPEovppEdiJP	goto/32 :l_KqkBzytMyydsrZcA_5

	nop

	:l_XIKMlRdOXqZxNdEN_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 27
	goto/32 :l_qxuisyCqEBkdzhFP_17

	nop

	:l_KGhzzIBpROReybRu_21
	goto/32 :XECAIHrwLaiEFngL
	:l_qDKAlbXmOVxsrUmd_20
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_KGhzzIBpROReybRu_21

	nop

	:l_TQyLqiOEAqgBXPuE_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 26
	goto/32 :l_XIKMlRdOXqZxNdEN_16

	nop

	:l_pAULtRSTPRkMfhWl_12
    const/4 v1, 0x0

	goto/32 :l_TyAZbAZFWBRKPmqR_13

	nop

	:l_OXcNxQkGMnyLFQTQ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_qDKAlbXmOVxsrUmd_20

	nop

	:l_OhWwJoMRuVYIYxUJ_3
	rem-int v0, v0, v1
	goto/32 :l_TJpRwizGOPXwGEgQ_4

	nop

	:l_TyAZbAZFWBRKPmqR_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_WykUltIRCvYxuIGm_14

	nop

	:l_orBldiWiPqrzQhWu_2
	add-int v0, v0, v1
	goto/32 :l_OhWwJoMRuVYIYxUJ_3

	nop

	:l_KqkBzytMyydsrZcA_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_gqlGvfoTwLvDkhlz_6

	nop

	:l_qxuisyCqEBkdzhFP_17
    move-object v0, p0

	goto/32 :l_gdiOjCrXeRmprjFW_18

	nop

	:l_QczUHZTMZfRbBmip_8
	if-nez v0, :gl_bhQLXkvbzrUJcKrH

	goto/32 :cond_0

	:gl_bhQLXkvbzrUJcKrH
	goto/32 :l_DRaOqtzvkGOzWZiB_9

	nop

	:l_YgXTzsfMCZlAORmK_0
	const v0, 22
	goto/32 :l_IRdbbCAKPUNIGMHK_1

	nop

.end method
