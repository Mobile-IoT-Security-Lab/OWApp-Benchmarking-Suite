.class public final Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;
.super Ljava/lang/ThreadLocal;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/random/FallbackThreadLocalRandom;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/random/FallbackThreadLocalRandom$implStorage$1",
        "Ljava/lang/ThreadLocal;",
        "Ljava/util/Random;",
        "initialValue",
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
.method constructor <init>()V
    .locals 0

	goto/32 :l_RGjiLluOnPwwKupm_0

	nop

	:l_RGjiLluOnPwwKupm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_sUQAtakSjmyYVkHQ_1

	nop

	:l_IovBmfEYPXjCXnQT_3
	goto/32 :before_first_instruction

	:l_sUQAtakSjmyYVkHQ_1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_ycrFOahIietChTAe_2

	nop

	:l_ycrFOahIietChTAe_2
    return-void

	:after_last_instruction

	goto/32 :l_IovBmfEYPXjCXnQT_3

	nop

.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oVfaeHLmszCykUjZ_0

	nop

	:l_oVfaeHLmszCykUjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_GiNHQgisAVJKgUnr_1

	nop

	:l_yqcLQKlBAPRualDH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RkuiapMnpxtCdqbA_3

	nop

	:l_RkuiapMnpxtCdqbA_3
	goto/32 :before_first_instruction

	:l_GiNHQgisAVJKgUnr_1
    invoke-virtual {p0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->initialValue()Ljava/util/Random;

    move-result-object v0

	goto/32 :l_yqcLQKlBAPRualDH_2

	nop

.end method

.method protected initialValue()Ljava/util/Random;
    .locals 1

	goto/32 :l_BnEJcROornLbQWYT_0

	nop

	:l_VRtoAGDPWZZYbetn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YtlVxVnDHMDCuNsA_4

	nop

	:l_TunrohutEzjmkTyp_1
    new-instance v0, Ljava/util/Random;

	goto/32 :l_zzdfJPBeSTFhRieC_2

	nop

	:l_zzdfJPBeSTFhRieC_2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

	goto/32 :l_VRtoAGDPWZZYbetn_3

	nop

	:l_BnEJcROornLbQWYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_TunrohutEzjmkTyp_1

	nop

	:l_YtlVxVnDHMDCuNsA_4
	goto/32 :before_first_instruction

.end method
