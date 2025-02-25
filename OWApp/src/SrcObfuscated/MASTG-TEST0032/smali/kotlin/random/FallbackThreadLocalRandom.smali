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

	goto/32 :l_GpHEfXOQLijlNIXh_0

	nop

	:l_vmPpwNHcImGhRpAv_5
    return-void

	:after_last_instruction

	goto/32 :l_FQERgLZgUUmgepJH_6

	nop

	:l_pkvWmmeongxUITzv_3
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>()V

	goto/32 :l_UjlmTxQSzYGYRMNp_4

	nop

	:l_UjlmTxQSzYGYRMNp_4
    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    .line 50
	goto/32 :l_vmPpwNHcImGhRpAv_5

	nop

	:l_htceBwyRIzzQOyPK_2
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_pkvWmmeongxUITzv_3

	nop

	:l_FQERgLZgUUmgepJH_6
	goto/32 :before_first_instruction

	:l_GpHEfXOQLijlNIXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_wuOlBXKLRwoFgKjx_1

	nop

	:l_wuOlBXKLRwoFgKjx_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 51
	goto/32 :l_htceBwyRIzzQOyPK_2

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_JFPLkGOnWUsOWTuY_0

	nop

	:l_TnvCfMXkdWefasyv_11
    check-cast v0, Ljava/util/Random;

	goto/32 :l_nLSFtTgGBdncJmSa_12

	nop

	:l_fSGEYofGovUpyDDz_14
	goto/32 :TlkFjvbqZwWwfSqp
	:l_rRKJAYwGHdhxkQkr_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TnvCfMXkdWefasyv_11

	nop

	:l_DEVNyMRbpnuYpjoj_3
	rem-int v0, v0, v1
	goto/32 :l_xkvSAHfPbtGKIPQO_4

	nop

	:l_algXxcGMvEEAgmkW_8
    invoke-virtual {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jHbwroqNnJmvBYxW_9

	nop

	:l_vLgPExpRkSYjddXF_13
	goto/32 :before_first_instruction

	:GORrrkpAMAPlGovs
	goto/32 :l_fSGEYofGovUpyDDz_14

	nop

	:l_jHbwroqNnJmvBYxW_9
    const-string v1, "implStorage.get()"

	goto/32 :l_rRKJAYwGHdhxkQkr_10

	nop

	:l_wdOzUkYkfsNpuIVt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_IdcqoTerWONcenuy_7

	nop

	:l_IdcqoTerWONcenuy_7
    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_algXxcGMvEEAgmkW_8

	nop

	:l_snyXQLkjmPIkGIwD_5
	goto/32 :GORrrkpAMAPlGovs
	:laZALXfAhrEyavCy
	:TlkFjvbqZwWwfSqp

	goto/32 :l_wdOzUkYkfsNpuIVt_6

	nop

	:l_vtyGFKjgGBtQGADs_1
	const v1, 31
	goto/32 :l_mJOlIixxsuUvXcrK_2

	nop

	:l_xkvSAHfPbtGKIPQO_4
	if-lez v0, :gl_VObbEijnLecrVVLV

	goto/32 :laZALXfAhrEyavCy

	:gl_VObbEijnLecrVVLV	goto/32 :l_snyXQLkjmPIkGIwD_5

	nop

	:l_mJOlIixxsuUvXcrK_2
	add-int v0, v0, v1
	goto/32 :l_DEVNyMRbpnuYpjoj_3

	nop

	:l_nLSFtTgGBdncJmSa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vLgPExpRkSYjddXF_13

	nop

	:l_JFPLkGOnWUsOWTuY_0
	const v0, 27
	goto/32 :l_vtyGFKjgGBtQGADs_1

	nop

.end method
