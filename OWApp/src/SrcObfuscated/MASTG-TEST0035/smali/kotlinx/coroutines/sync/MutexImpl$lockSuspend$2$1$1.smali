.class final Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic $owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_aWmmbPQVhhnpogKR_0

	nop

	:l_aWmmbPQVhhnpogKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLreJwDsUNAmqZVH_1

	nop

	:l_enqDxmgbHhZKZjCa_6
	goto/32 :before_first_instruction

	:l_uLreJwDsUNAmqZVH_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_QKNvdyLFbYfoqRFM_2

	nop

	:l_suTwanHBikMfgbMX_3
    const/4 v0, 0x1

	goto/32 :l_otQQBeVsSAujDoUk_4

	nop

	:l_VcADGMvXcbHpcUXN_5
    return-void

	:after_last_instruction

	goto/32 :l_enqDxmgbHhZKZjCa_6

	nop

	:l_otQQBeVsSAujDoUk_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VcADGMvXcbHpcUXN_5

	nop

	:l_QKNvdyLFbYfoqRFM_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_suTwanHBikMfgbMX_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oVmzFMvHdkHCYEDU_0

	nop

	:l_oVmzFMvHdkHCYEDU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_emygKWEFgyFYvfFZ_1

	nop

	:l_XiCRaIkUfNLAphEP_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_szsqtvtrskgYJCvo_5

	nop

	:l_fSQMbyLvhXrODfKZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_XiCRaIkUfNLAphEP_4

	nop

	:l_SMKkCLNZNhCXZNro_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fSQMbyLvhXrODfKZ_3

	nop

	:l_szsqtvtrskgYJCvo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XFkukUYUSlfVoXMV_6

	nop

	:l_emygKWEFgyFYvfFZ_1
    move-object v0, p1

	goto/32 :l_SMKkCLNZNhCXZNro_2

	nop

	:l_XFkukUYUSlfVoXMV_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_XSnMcoGyFDykdaAn_0

	nop

	:l_KMhoiQwoRfflzZak_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_mLdKeYrCXIKSFEij_8

	nop

	:l_aSiLNNmvVjoanevm_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

	goto/32 :l_frKDXelYTiKuORMT_10

	nop

	:l_XSnMcoGyFDykdaAn_0
	const v0, 18
	goto/32 :l_cEVPuBOEEEtIAJDe_1

	nop

	:l_PafwtECVBnnkemUy_3
	rem-int v0, v0, v1
	goto/32 :l_UcXxeTeHGdWzUkVn_4

	nop

	:l_GqqROqcExNvzZyzh_11
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_hJpvKcACaGEHHMkF_12

	nop

	:l_frKDXelYTiKuORMT_10
    return-void

	:after_last_instruction

	goto/32 :l_GqqROqcExNvzZyzh_11

	nop

	:l_huvaugTekgOnXHOQ_2
	add-int v0, v0, v1
	goto/32 :l_PafwtECVBnnkemUy_3

	nop

	:l_UcXxeTeHGdWzUkVn_4
	if-lez v0, :gl_OJTzItDKhjYIgsgE

	goto/32 :mIInAFDYhYHgYcTK

	:gl_OJTzItDKhjYIgsgE	goto/32 :l_SoZxoTHFMJcBcBHf_5

	nop

	:l_SoZxoTHFMJcBcBHf_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_mlpjzBlStfQjfpMT_6

	nop

	:l_cEVPuBOEEEtIAJDe_1
	const v1, 4
	goto/32 :l_huvaugTekgOnXHOQ_2

	nop

	:l_mLdKeYrCXIKSFEij_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_aSiLNNmvVjoanevm_9

	nop

	:l_hJpvKcACaGEHHMkF_12
	goto/32 :qYIbVIeHBDZipwBt
	:l_mlpjzBlStfQjfpMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 201
	goto/32 :l_KMhoiQwoRfflzZak_7

	nop

.end method
