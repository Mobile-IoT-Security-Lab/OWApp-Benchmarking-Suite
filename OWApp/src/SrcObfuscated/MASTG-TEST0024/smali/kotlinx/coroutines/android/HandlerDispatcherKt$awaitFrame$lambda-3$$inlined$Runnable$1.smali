.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n1#1,18:1\n196#2,2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont$inlined:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_GFEyhWRNiXOIxVLF_0

	nop

	:l_GFEyhWRNiXOIxVLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSuUFMHhfKXYEZyw_1

	nop

	:l_uxjrnKhchnGMCvIl_4
	goto/32 :before_first_instruction

	:l_AxpwQaaofrmUtnOM_3
    return-void

	:after_last_instruction

	goto/32 :l_uxjrnKhchnGMCvIl_4

	nop

	:l_tSuUFMHhfKXYEZyw_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_pRAzCOeyoHZSGixC_2

	nop

	:l_pRAzCOeyoHZSGixC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AxpwQaaofrmUtnOM_3

	nop

.end method


# virtual methods
.method public final run()V
    .locals 2

	goto/32 :l_lXRbcGTYppBzeFkI_0

	nop

	:l_izzAUgdEHijaLstX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_tzDDKMeLIQycugYW_7

	nop

	:l_WqzTXDxvbBodeldo_4
	if-lez v0, :gl_dgeHVsDlVaXBWESe

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_dgeHVsDlVaXBWESe	goto/32 :l_WRYNrwbYmbWkhcjs_5

	nop

	:l_mMNpsFUKJeIFRplk_11
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_dWAuqizbdmQUuwPh_12

	nop

	:l_WRYNrwbYmbWkhcjs_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_izzAUgdEHijaLstX_6

	nop

	:l_tzDDKMeLIQycugYW_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-HandlerDispatcherKt$awaitFrame$3$1":I
	goto/32 :l_chKFDhCnBYZUYXVk_8

	nop

	:l_FmJXnMDDXSEnvIVG_1
	const v1, 18
	goto/32 :l_CxdncYDNFkhzhisB_2

	nop

	:l_dWAuqizbdmQUuwPh_12
	goto/32 :gSCooEnSNPZkGiqr
	:l_ZEQEXFQOwOePWdVq_3
	rem-int v0, v0, v1
	goto/32 :l_WqzTXDxvbBodeldo_4

	nop

	:l_lXRbcGTYppBzeFkI_0
	const v0, 24
	goto/32 :l_FmJXnMDDXSEnvIVG_1

	nop

	:l_XyelmLmGysEYhyrF_10
    return-void

	:after_last_instruction

	goto/32 :l_mMNpsFUKJeIFRplk_11

	nop

	:l_CxdncYDNFkhzhisB_2
	add-int v0, v0, v1
	goto/32 :l_ZEQEXFQOwOePWdVq_3

	nop

	:l_chKFDhCnBYZUYXVk_8
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kFMVhtRwHCgSxEpO_9

	nop

	:l_kFMVhtRwHCgSxEpO_9
    invoke-static {v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 20
    nop

    .end local v0    # "$i$a$-Runnable-HandlerDispatcherKt$awaitFrame$3$1":I
	goto/32 :l_XyelmLmGysEYhyrF_10

	nop

.end method
