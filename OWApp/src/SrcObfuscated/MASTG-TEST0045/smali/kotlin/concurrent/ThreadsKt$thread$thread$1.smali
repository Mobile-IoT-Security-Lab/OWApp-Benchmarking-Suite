.class public final Lkotlin/concurrent/ThreadsKt$thread$thread$1;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/concurrent/ThreadsKt$thread$thread$1",
        "Ljava/lang/Thread;",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static ZioFlovBpsGONhmT(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pPmDfgcgSYqHaMXj_0

	nop

	:l_JEOxGuyABvyduRpa_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yDJSzbBgkYMxIQQC_2

	nop

	:l_yDJSzbBgkYMxIQQC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hNMBaYPkmIMpJTIL_3

	nop

	:l_hNMBaYPkmIMpJTIL_3
	goto/32 :before_first_instruction

	:l_pPmDfgcgSYqHaMXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEOxGuyABvyduRpa_1

	nop

.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

	goto/32 :l_FoKvEKtbQiZnUBpu_0

	nop

	:l_FoKvEKtbQiZnUBpu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MbJaGwWZJXGqVanF_1

	nop

	:l_lDQFgMiHXWuIUinF_3
    return-void

	:after_last_instruction

	goto/32 :l_AYqukRMBGUbokizK_4

	nop

	:l_MbJaGwWZJXGqVanF_1
    iput-object p1, p0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 28
	goto/32 :l_HVTakAkXSmZUSMRI_2

	nop

	:l_AYqukRMBGUbokizK_4
	goto/32 :before_first_instruction

	:l_HVTakAkXSmZUSMRI_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

	goto/32 :l_lDQFgMiHXWuIUinF_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_DrXwyKVQCDFfUBTI_0

	nop

	:l_LFGfDoMahwUOpIiA_2
	invoke-static {v0}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->ZioFlovBpsGONhmT(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
	goto/32 :l_WpxGSpvQucUIVqIZ_3

	nop

	:l_WpxGSpvQucUIVqIZ_3
    return-void

	:after_last_instruction

	goto/32 :l_OsRFjaTpxAakWFPX_4

	nop

	:l_bsUVLyppQNgPpEmN_1
    iget-object v0, p0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_LFGfDoMahwUOpIiA_2

	nop

	:l_OsRFjaTpxAakWFPX_4
	goto/32 :before_first_instruction

	:l_DrXwyKVQCDFfUBTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_bsUVLyppQNgPpEmN_1

	nop

.end method
