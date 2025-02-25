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

	goto/32 :l_ZUSYHYkhLQjTLiMC_0

	nop

	:l_ipOfpaJkEhEKGwgY_6
	goto/32 :before_first_instruction

	:l_hftCUBNiywLHWowF_1
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    .line 51
	goto/32 :l_xUMdfQkimBdBekqq_2

	nop

	:l_GnIvyMcBbAjIzTva_3
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;-><init>()V

	goto/32 :l_yMQkkkCegXPVTJNF_4

	nop

	:l_ZUSYHYkhLQjTLiMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_hftCUBNiywLHWowF_1

	nop

	:l_ivCyhtVoQBLSTjgB_5
    return-void

	:after_last_instruction

	goto/32 :l_ipOfpaJkEhEKGwgY_6

	nop

	:l_xUMdfQkimBdBekqq_2
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_GnIvyMcBbAjIzTva_3

	nop

	:l_yMQkkkCegXPVTJNF_4
    iput-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    .line 50
	goto/32 :l_ivCyhtVoQBLSTjgB_5

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

	goto/32 :l_oQRRXEHmiuQbGdnX_0

	nop

	:l_chbNlEcuZrNcTnCX_9
    const-string v1, "implStorage.get()"

	goto/32 :l_zmwwYIYusHlOhrbQ_10

	nop

	:l_HBTSbeTbRpJHwgPX_1
	const v1, 16
	goto/32 :l_yTUrHbWWATQlDmoE_2

	nop

	:l_KjgrSzkdYeaSrAyy_13
	goto/32 :before_first_instruction

	:HyALDmFtKNVKJums
	goto/32 :l_zXZbHQetAbinjadz_14

	nop

	:l_LuvYawiFkJqMGLbv_11
    check-cast v0, Ljava/util/Random;

	goto/32 :l_nMXQxRnVphYHjAlg_12

	nop

	:l_nRUFQAbNobOyZjYZ_4
	if-lez v0, :gl_IXlJfVIuequKYbZD

	goto/32 :XDadouEHeZuMlBYK

	:gl_IXlJfVIuequKYbZD	goto/32 :l_lQGXetXgGtAcbiAq_5

	nop

	:l_YDNiRjPShYgmXbBO_8
    invoke-virtual {v0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_chbNlEcuZrNcTnCX_9

	nop

	:l_nMXQxRnVphYHjAlg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KjgrSzkdYeaSrAyy_13

	nop

	:l_zXZbHQetAbinjadz_14
	goto/32 :MKdNULGuNInPijCb
	:l_zmwwYIYusHlOhrbQ_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LuvYawiFkJqMGLbv_11

	nop

	:l_lQGXetXgGtAcbiAq_5
	goto/32 :HyALDmFtKNVKJums
	:XDadouEHeZuMlBYK
	:MKdNULGuNInPijCb

	goto/32 :l_AziAFiCiwoQMasQP_6

	nop

	:l_SINsDzbPVPeOPttN_3
	rem-int v0, v0, v1
	goto/32 :l_nRUFQAbNobOyZjYZ_4

	nop

	:l_AziAFiCiwoQMasQP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_gLkYuGOaCTPdqtaQ_7

	nop

	:l_oQRRXEHmiuQbGdnX_0
	const v0, 2
	goto/32 :l_HBTSbeTbRpJHwgPX_1

	nop

	:l_gLkYuGOaCTPdqtaQ_7
    iget-object v0, p0, Lkotlin/random/FallbackThreadLocalRandom;->implStorage:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

	goto/32 :l_YDNiRjPShYgmXbBO_8

	nop

	:l_yTUrHbWWATQlDmoE_2
	add-int v0, v0, v1
	goto/32 :l_SINsDzbPVPeOPttN_3

	nop

.end method
