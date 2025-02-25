.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Installations$kotlinx$VolatileWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final installations$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile installations:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BJtPESajjTuHbSky_0

	nop

	:l_QUOumupPoDQiUkCX_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;->installations$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bLldFgisNcFyIDsz_11

	nop

	:l_fKcfBpJUgVfvcaLL_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QUOumupPoDQiUkCX_10

	nop

	:l_CfuFYHqfwYpyjkiO_7
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;

	goto/32 :l_dJYEwPhcorMWVYEt_8

	nop

	:l_BJtPESajjTuHbSky_0
	const v0, 13
	goto/32 :l_KKaAacKerSwjbEGF_1

	nop

	:l_yiraozwrJDEVHnrX_5
	goto/32 :LxTGQXjblRANYzWw
	:GKHJKUbtaKwHQwcQ
	:iuHHHDVKHZdheIgQ

	goto/32 :l_rJZdmjwVZqpNTrXD_6

	nop

	:l_KKaAacKerSwjbEGF_1
	const v1, 4
	goto/32 :l_hOocrqrUxDftylHF_2

	nop

	:l_hWQmhrwCzVhihAKE_13
	goto/32 :iuHHHDVKHZdheIgQ
	:l_dJYEwPhcorMWVYEt_8
    const-string v1, "installations"

	goto/32 :l_fKcfBpJUgVfvcaLL_9

	nop

	:l_bLldFgisNcFyIDsz_11
    return-void

	:after_last_instruction

	goto/32 :l_pzwMuAKIkHjOoKZM_12

	nop

	:l_pzwMuAKIkHjOoKZM_12
	goto/32 :before_first_instruction

	:LxTGQXjblRANYzWw
	goto/32 :l_hWQmhrwCzVhihAKE_13

	nop

	:l_hOocrqrUxDftylHF_2
	add-int v0, v0, v1
	goto/32 :l_oXDrfsoXsoTjNoSY_3

	nop

	:l_rJZdmjwVZqpNTrXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfuFYHqfwYpyjkiO_7

	nop

	:l_RSUDIvFsGUuJEHKS_4
	if-lez v0, :gl_CuWcVIIrhGPGQstx

	goto/32 :GKHJKUbtaKwHQwcQ

	:gl_CuWcVIIrhGPGQstx	goto/32 :l_yiraozwrJDEVHnrX_5

	nop

	:l_oXDrfsoXsoTjNoSY_3
	rem-int v0, v0, v1
	goto/32 :l_RSUDIvFsGUuJEHKS_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MVRhWkgxTbwDKtig_0

	nop

	:l_XjWgDneUSNPVJadK_3
	goto/32 :before_first_instruction

	:l_pryrlWlNScammMkF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pUiDkdPkVawxwECg_2

	nop

	:l_MVRhWkgxTbwDKtig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pryrlWlNScammMkF_1

	nop

	:l_pUiDkdPkVawxwECg_2
    return-void

	:after_last_instruction

	goto/32 :l_XjWgDneUSNPVJadK_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WdyYXOXhIbvGeqOk_0

	nop

	:l_OwkVFZxnNEXoIRwa_3
	goto/32 :before_first_instruction

	:l_WdyYXOXhIbvGeqOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DymwUQeOtznuebdO_1

	nop

	:l_KeuVoSxeHXthknKd_2
    return-void

	:after_last_instruction

	goto/32 :l_OwkVFZxnNEXoIRwa_3

	nop

	:l_DymwUQeOtznuebdO_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;-><init>()V

	goto/32 :l_KeuVoSxeHXthknKd_2

	nop

.end method

.method public static final synthetic access$getInstallations$FU$p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

	goto/32 :l_DOdfoFQCORUrVoDb_0

	nop

	:l_AGrtlisufPhZUupN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWYohVcIrsMbTHSo_3

	nop

	:l_DOdfoFQCORUrVoDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsNmGxuGOjivxJDr_1

	nop

	:l_wsNmGxuGOjivxJDr_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$Installations$kotlinx$VolatileWrapper;->installations$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AGrtlisufPhZUupN_2

	nop

	:l_cWYohVcIrsMbTHSo_3
	goto/32 :before_first_instruction

.end method
