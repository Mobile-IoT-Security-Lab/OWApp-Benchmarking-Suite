.class public final Lkotlinx/coroutines/NonDisposableHandle;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/NonDisposableHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/ChildHandle;",
        "()V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "dispose",
        "",
        "toString",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JUzNrkFWXKTfBkyJ_0

	nop

	:l_JUzNrkFWXKTfBkyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTTkOylcGjvdOhbe_1

	nop

	:l_rTTkOylcGjvdOhbe_1
    new-instance v0, Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_nsHNHGbNtKOAdZqb_2

	nop

	:l_KwOreBTdMqhfZVOD_3
    sput-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_HJknpwoIoNMBsoyh_4

	nop

	:l_HJknpwoIoNMBsoyh_4
    return-void

	:after_last_instruction

	goto/32 :l_meBsbaQHMyxlPZcH_5

	nop

	:l_meBsbaQHMyxlPZcH_5
	goto/32 :before_first_instruction

	:l_nsHNHGbNtKOAdZqb_2
    invoke-direct {v0}, Lkotlinx/coroutines/NonDisposableHandle;-><init>()V

	goto/32 :l_KwOreBTdMqhfZVOD_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SGaxFDQlupCelFpt_0

	nop

	:l_pnjgXbWOZnRZZaxQ_3
	goto/32 :before_first_instruction

	:l_SGaxFDQlupCelFpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 647
	goto/32 :l_nDtECeZknjKMyupO_1

	nop

	:l_nDtECeZknjKMyupO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mQtMsGnZtaqrquLO_2

	nop

	:l_mQtMsGnZtaqrquLO_2
    return-void

	:after_last_instruction

	goto/32 :l_pnjgXbWOZnRZZaxQ_3

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZIdJeasPyhyVheHh_0

	nop

	:l_KZxVAlvzZufkvWGD_3
	goto/32 :before_first_instruction

	:l_ZIdJeasPyhyVheHh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 662
	goto/32 :l_THGslJWwlWYXRoFr_1

	nop

	:l_JDZueGLiOiWctWlE_2
    return v0

	:after_last_instruction

	goto/32 :l_KZxVAlvzZufkvWGD_3

	nop

	:l_THGslJWwlWYXRoFr_1
    const/4 v0, 0x0

	goto/32 :l_JDZueGLiOiWctWlE_2

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_RlYyUdqdprjdPKFs_0

	nop

	:l_RlYyUdqdprjdPKFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_dxSexCjalhFsZcNz_1

	nop

	:l_dxSexCjalhFsZcNz_1
    return-void

	:after_last_instruction

	goto/32 :l_lNSSUFnobuDbNiuJ_2

	nop

	:l_lNSSUFnobuDbNiuJ_2
	goto/32 :before_first_instruction

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_yKwwNqcmFbMRpkTX_0

	nop

	:l_OsMCiUPIbcXECiJJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cnBhJvsvsqNBwOVp_3

	nop

	:l_ktISrmytreTtrPFg_1
    const/4 v0, 0x0

	goto/32 :l_OsMCiUPIbcXECiJJ_2

	nop

	:l_yKwwNqcmFbMRpkTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 650
	goto/32 :l_ktISrmytreTtrPFg_1

	nop

	:l_cnBhJvsvsqNBwOVp_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_AqraUudJGBJewIUu_0

	nop

	:l_JTVfswwweZrCefLu_3
	goto/32 :before_first_instruction

	:l_AqraUudJGBJewIUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 668
	goto/32 :l_seRXdclxaauNAWdt_1

	nop

	:l_PjZzzvpvWJVcNTkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JTVfswwweZrCefLu_3

	nop

	:l_seRXdclxaauNAWdt_1
    const-string v0, "NonDisposableHandle"

	goto/32 :l_PjZzzvpvWJVcNTkN_2

	nop

.end method
