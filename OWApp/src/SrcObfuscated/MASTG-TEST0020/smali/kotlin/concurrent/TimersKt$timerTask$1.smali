.class public final Lkotlin/concurrent/TimersKt$timerTask$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/concurrent/TimersKt;->timerTask(Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static SSrENvqdRTvfppfv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iiLpEksQaOoeezLx_0

	nop

	:l_iiLpEksQaOoeezLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkWCPfoldMhStCqX_1

	nop

	:l_MMlITkaDpFOTkwdF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MthTLveMrQSkbNsM_3

	nop

	:l_AkWCPfoldMhStCqX_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MMlITkaDpFOTkwdF_2

	nop

	:l_MthTLveMrQSkbNsM_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_GTwJKAmSuFBMCxYr_0

	nop

	:l_GTwJKAmSuFBMCxYr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_feplOpJJTEzhfFGi_1

	nop

	:l_vjAtnwTgUJHHBIML_2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

	goto/32 :l_UFTYjoMtTjNTUKxi_3

	nop

	:l_feplOpJJTEzhfFGi_1
    iput-object p1, p0, Lkotlin/concurrent/TimersKt$timerTask$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 146
	goto/32 :l_vjAtnwTgUJHHBIML_2

	nop

	:l_YDrDNOvkysPrjAld_4
	goto/32 :before_first_instruction

	:l_UFTYjoMtTjNTUKxi_3
    return-void

	:after_last_instruction

	goto/32 :l_YDrDNOvkysPrjAld_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_uIXlXqfoMzRSOvbX_0

	nop

	:l_goHpgCVmQDyaDOOE_1
    iget-object v0, p0, Lkotlin/concurrent/TimersKt$timerTask$1;->$action:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PBdsywfsexgmFYDq_2

	nop

	:l_uIXlXqfoMzRSOvbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
	goto/32 :l_goHpgCVmQDyaDOOE_1

	nop

	:l_egYHaKVPWHnToOWK_4
	goto/32 :before_first_instruction

	:l_PBdsywfsexgmFYDq_2
	invoke-static {v0, p0}, Lkotlin/concurrent/TimersKt$timerTask$1;->SSrENvqdRTvfppfv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_viSYBAXOYlVaIOjk_3

	nop

	:l_viSYBAXOYlVaIOjk_3
    return-void

	:after_last_instruction

	goto/32 :l_egYHaKVPWHnToOWK_4

	nop

.end method
