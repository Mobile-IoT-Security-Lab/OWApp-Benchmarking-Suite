.class public final Lkotlin/random/FallbackThreadLocalRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/FallbackThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "implStorage",
        "kotlin/random/FallbackThreadLocalRandom$implStorage$1",
        "Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;",
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


# instance fields
.field private final implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_wIMoMCgXEhoHtdgn_0

	nop

	:l_LXYYjlDNpXzZLQkq_4
    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    .line 50
	goto/32 :l_sqldfOAZdBcemPcH_5

	nop

	:l_fPTgXeLOkLPrcpZp_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 51
	goto/32 :l_SonLVfzQMwKaktrT_2

	nop

	:l_SonLVfzQMwKaktrT_2
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_UTFZARdhtLmQEKIc_3

	nop

	:l_wIMoMCgXEhoHtdgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_fPTgXeLOkLPrcpZp_1

	nop

	:l_UTFZARdhtLmQEKIc_3
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>()V

	goto/32 :l_LXYYjlDNpXzZLQkq_4

	nop

	:l_ddXLFlAPjyOwWCAy_6
	goto/32 :before_first_instruction

	:l_sqldfOAZdBcemPcH_5
    return-void

	:after_last_instruction

	goto/32 :l_ddXLFlAPjyOwWCAy_6

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_adjpFVaMofLDsQTr_0

	nop

	:l_VkBqkRwOeFjvjvcC_7
    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_nxFttBYOdciqLTwG_8

	nop

	:l_VsxeGlvkMUCagHbY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_VkBqkRwOeFjvjvcC_7

	nop

	:l_FBuoMZcFXvtpMEdx_2
	add-int v0, v0, v1
	goto/32 :l_moinaQDezZzvkktV_3

	nop

	:l_MNgUFTNXhtJUeQKP_1
	const v1, 5
	goto/32 :l_FBuoMZcFXvtpMEdx_2

	nop

	:l_nxFttBYOdciqLTwG_8
    invoke-virtual {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmtEpJaGNGNRSzsI_9

	nop

	:l_adjpFVaMofLDsQTr_0
	const v0, 15
	goto/32 :l_MNgUFTNXhtJUeQKP_1

	nop

	:l_LiEGinsjekhqbjYH_11
    check-cast v0, Ljava/util/Random;

	goto/32 :l_lCBuAyIEOshTVaGJ_12

	nop

	:l_CEdSXJNombeqlNCK_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LiEGinsjekhqbjYH_11

	nop

	:l_dmtEpJaGNGNRSzsI_9
    const-string v1, "implStorage.get()"

	goto/32 :l_CEdSXJNombeqlNCK_10

	nop

	:l_LUppQvaHwbzUsSUp_4
	if-lez v0, :gl_xcIOxZPSZDqiwULm

	goto/32 :mCbOujyvlHATuvBu

	:gl_xcIOxZPSZDqiwULm	goto/32 :l_KlvbhwYclTSPCeYJ_5

	nop

	:l_kYiNTmYzDDrynCnw_14
	goto/32 :SkHomEcvHtKNXHJc
	:l_gioOQceBOplxpAlz_13
	goto/32 :before_first_instruction

	:kBqqAVONcfXfWQoN
	goto/32 :l_kYiNTmYzDDrynCnw_14

	nop

	:l_KlvbhwYclTSPCeYJ_5
	goto/32 :kBqqAVONcfXfWQoN
	:mCbOujyvlHATuvBu
	:SkHomEcvHtKNXHJc

	goto/32 :l_VsxeGlvkMUCagHbY_6

	nop

	:l_moinaQDezZzvkktV_3
	rem-int v0, v0, v1
	goto/32 :l_LUppQvaHwbzUsSUp_4

	nop

	:l_lCBuAyIEOshTVaGJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gioOQceBOplxpAlz_13

	nop

.end method
