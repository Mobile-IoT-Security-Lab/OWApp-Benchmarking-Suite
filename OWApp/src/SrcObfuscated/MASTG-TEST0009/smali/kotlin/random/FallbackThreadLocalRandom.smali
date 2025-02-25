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

	goto/32 :l_yAOoRYmrPWIUrRnz_0

	nop

	:l_XMHfGiQBFaNTuTmn_5
    return-void

	:after_last_instruction

	goto/32 :l_CUJsvMCPdVOHCKli_6

	nop

	:l_CUJsvMCPdVOHCKli_6
	goto/32 :before_first_instruction

	:l_BYcDxZZanXhOZaop_4
    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    .line 50
	goto/32 :l_XMHfGiQBFaNTuTmn_5

	nop

	:l_NQUlIbxHyIVVxtfX_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 51
	goto/32 :l_KXUZPytjtLtKeGyk_2

	nop

	:l_yAOoRYmrPWIUrRnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_NQUlIbxHyIVVxtfX_1

	nop

	:l_lmxwmfvXZOYlmywV_3
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>()V

	goto/32 :l_BYcDxZZanXhOZaop_4

	nop

	:l_KXUZPytjtLtKeGyk_2
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_lmxwmfvXZOYlmywV_3

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_SVEVDPpWCyKLmXMc_0

	nop

	:l_MPkGJETXmZyKyklH_1
	const v1, 9
	goto/32 :l_yCICuJEssibSvndO_2

	nop

	:l_YtBeufrHjhFmSmqt_11
    check-cast v0, Ljava/util/Random;

	goto/32 :l_DoqTaBxoklJzfvnC_12

	nop

	:l_mSTreftRCyecBklu_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YtBeufrHjhFmSmqt_11

	nop

	:l_kJfjfUjYPjsxNGYJ_5
	goto/32 :MSMaFljiNKiWvXAc
	:PXqBThotRfBVSpDL
	:wenyNxvoXNbvyonV

	goto/32 :l_RlUgBSvYfCCEAWpn_6

	nop

	:l_ZkZCSXtqzlkeouhD_14
	goto/32 :wenyNxvoXNbvyonV
	:l_RlUgBSvYfCCEAWpn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_wxLpGnWLZUyWLkpj_7

	nop

	:l_ghiKYuRuLAcUmQMz_3
	rem-int v0, v0, v1
	goto/32 :l_aKzMyCGIqBntUwRY_4

	nop

	:l_DoqTaBxoklJzfvnC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fHUyYiApDfJTCTVn_13

	nop

	:l_aKzMyCGIqBntUwRY_4
	if-lez v0, :gl_IsPIMRJodvPKlSMc

	goto/32 :PXqBThotRfBVSpDL

	:gl_IsPIMRJodvPKlSMc	goto/32 :l_kJfjfUjYPjsxNGYJ_5

	nop

	:l_yCICuJEssibSvndO_2
	add-int v0, v0, v1
	goto/32 :l_ghiKYuRuLAcUmQMz_3

	nop

	:l_fHUyYiApDfJTCTVn_13
	goto/32 :before_first_instruction

	:MSMaFljiNKiWvXAc
	goto/32 :l_ZkZCSXtqzlkeouhD_14

	nop

	:l_wxLpGnWLZUyWLkpj_7
    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_uRuKrYpWISLzefMF_8

	nop

	:l_uRuKrYpWISLzefMF_8
    invoke-virtual {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GWsXmfKbxArHMFQj_9

	nop

	:l_GWsXmfKbxArHMFQj_9
    const-string v1, "implStorage.get()"

	goto/32 :l_mSTreftRCyecBklu_10

	nop

	:l_SVEVDPpWCyKLmXMc_0
	const v0, 23
	goto/32 :l_MPkGJETXmZyKyklH_1

	nop

.end method
