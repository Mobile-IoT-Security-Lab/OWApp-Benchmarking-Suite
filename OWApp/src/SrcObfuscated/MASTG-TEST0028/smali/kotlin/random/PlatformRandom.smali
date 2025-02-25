.class final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/PlatformRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "impl",
        "Ljava/util/Random;",
        "(Ljava/util/Random;)V",
        "getImpl",
        "()Ljava/util/Random;",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/PlatformRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aenjAmpkXuuQizWO_0

	nop

	:l_GXbXsBWuNrudVfpr_13
	goto/32 :XaezXfBgRTpqDwfB
	:l_bbCGDuQOeIJMQVCF_10
    sput-object v0, Lkotlin/random/PlatformRandom;->Companion:Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_ETknARgMeqoNwRmV_11

	nop

	:l_juAaPLwGuRyFjewC_4
	if-lez v0, :gl_FHyNHNKQGHJsuBqR

	goto/32 :AoGyGXoNAkmRSVBD

	:gl_FHyNHNKQGHJsuBqR	goto/32 :l_uEsTzxEogouuCqTw_5

	nop

	:l_ETknARgMeqoNwRmV_11
    return-void

	:after_last_instruction

	goto/32 :l_bEMcyuclJGEGQucS_12

	nop

	:l_xtxkcJGIOQZbCCij_1
	const v1, 13
	goto/32 :l_nlJIScAmHsSXASAq_2

	nop

	:l_aenjAmpkXuuQizWO_0
	const v0, 24
	goto/32 :l_xtxkcJGIOQZbCCij_1

	nop

	:l_uEsTzxEogouuCqTw_5
	goto/32 :yDMXdxmcLJLWFlkP
	:AoGyGXoNAkmRSVBD
	:XaezXfBgRTpqDwfB

	goto/32 :l_gEWgEWheoLXNCPLf_6

	nop

	:l_gEWgEWheoLXNCPLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiHzdxzQbStYXcLe_7

	nop

	:l_bEMcyuclJGEGQucS_12
	goto/32 :before_first_instruction

	:yDMXdxmcLJLWFlkP
	goto/32 :l_GXbXsBWuNrudVfpr_13

	nop

	:l_itUiTPkFGhmVbjWp_8
    const/4 v1, 0x0

	goto/32 :l_NspznNJjLTmvtRjp_9

	nop

	:l_NspznNJjLTmvtRjp_9
    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bbCGDuQOeIJMQVCF_10

	nop

	:l_zUElKdaWlLqynjQz_3
	rem-int v0, v0, v1
	goto/32 :l_juAaPLwGuRyFjewC_4

	nop

	:l_nlJIScAmHsSXASAq_2
	add-int v0, v0, v1
	goto/32 :l_zUElKdaWlLqynjQz_3

	nop

	:l_UiHzdxzQbStYXcLe_7
    new-instance v0, Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_itUiTPkFGhmVbjWp_8

	nop

.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

	goto/32 :l_zJVDYRJosBLvwTYE_0

	nop

	:l_pYvjxuegIKhnzgtF_3
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_UaQlVUTNyFULbgQm_4

	nop

	:l_STTgzPbzBLBUzuUv_6
	goto/32 :before_first_instruction

	:l_GGpeYZTrDPBSLMWk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_pYvjxuegIKhnzgtF_3

	nop

	:l_zJVDYRJosBLvwTYE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Ljava/util/Random;

	goto/32 :l_cxPSqJEFWfGrxAMS_1

	nop

	:l_UaQlVUTNyFULbgQm_4
    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_OrYkZNlwfHpZRMwh_5

	nop

	:l_OrYkZNlwfHpZRMwh_5
    return-void

	:after_last_instruction

	goto/32 :l_STTgzPbzBLBUzuUv_6

	nop

	:l_cxPSqJEFWfGrxAMS_1
    const-string v0, "impl"

	goto/32 :l_GGpeYZTrDPBSLMWk_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

	goto/32 :l_HsdIiqZXozjMuRAf_0

	nop

	:l_HsdIiqZXozjMuRAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_uxQspcbTGUWXCFss_1

	nop

	:l_QpeSDcfHQfrnLqkE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_giXYgxTfqVaaiMWi_3

	nop

	:l_uxQspcbTGUWXCFss_1
    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_QpeSDcfHQfrnLqkE_2

	nop

	:l_giXYgxTfqVaaiMWi_3
	goto/32 :before_first_instruction

.end method
