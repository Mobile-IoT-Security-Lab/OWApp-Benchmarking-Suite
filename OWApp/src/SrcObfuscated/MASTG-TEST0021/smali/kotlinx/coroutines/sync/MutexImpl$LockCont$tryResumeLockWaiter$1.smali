.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$LockCont;->tryResumeLockWaiter()Z
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
.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V
    .locals 1

	goto/32 :l_UpEVrASwfZKLihbg_0

	nop

	:l_NAJJojLzdyXlPgzF_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_GTShvcSwNUfNNlKJ_3

	nop

	:l_FQhZxrIizoaiFOmf_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kFFULEqFHfHXxhnT_5

	nop

	:l_GTShvcSwNUfNNlKJ_3
    const/4 v0, 0x1

	goto/32 :l_FQhZxrIizoaiFOmf_4

	nop

	:l_kFFULEqFHfHXxhnT_5
    return-void

	:after_last_instruction

	goto/32 :l_GqLwfkqvdBYXbtDz_6

	nop

	:l_UpEVrASwfZKLihbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDrwhSDegfTZFiDw_1

	nop

	:l_QDrwhSDegfTZFiDw_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_NAJJojLzdyXlPgzF_2

	nop

	:l_GqLwfkqvdBYXbtDz_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NQMNDQzVZkCIqEsg_0

	nop

	:l_ajtDVvVbVoYAIqRk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_jaEfMvVukPAKMuvZ_4

	nop

	:l_pkPQsIDrKMtbOmUU_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ajtDVvVbVoYAIqRk_3

	nop

	:l_NQMNDQzVZkCIqEsg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 386
	goto/32 :l_fxqruoSAQmSTNlat_1

	nop

	:l_fxqruoSAQmSTNlat_1
    move-object v0, p1

	goto/32 :l_pkPQsIDrKMtbOmUU_2

	nop

	:l_AHIVGJEZquvyFFTS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HImZrDgWlSNflhUn_6

	nop

	:l_jaEfMvVukPAKMuvZ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AHIVGJEZquvyFFTS_5

	nop

	:l_HImZrDgWlSNflhUn_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_eiwdRFDstLmhRVMF_0

	nop

	:l_eiwdRFDstLmhRVMF_0
	const v0, 25
	goto/32 :l_mRrmzLuyBZEnHrMu_1

	nop

	:l_MMCgnJlbgePUyoSS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 388
	goto/32 :l_vpEIZdoXFcYGsXro_7

	nop

	:l_czCPRrrZRQhvEwhc_2
	add-int v0, v0, v1
	goto/32 :l_SDNGvxghPIrnqDWO_3

	nop

	:l_iSdUPMpfVYoqbURP_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_hUSAutiaDkFNPTMe_10

	nop

	:l_BhsjxDvfQcgMCMwL_13
	goto/32 :GmShZTNWKanjbImN
	:l_hUSAutiaDkFNPTMe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 389
	goto/32 :l_RgetYNQDTxYrmNVt_11

	nop

	:l_RgetYNQDTxYrmNVt_11
    return-void

	:after_last_instruction

	goto/32 :l_TYhbEJulYbrZkYLY_12

	nop

	:l_vpEIZdoXFcYGsXro_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_nReuiDwZVWJoZBKd_8

	nop

	:l_nReuiDwZVWJoZBKd_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_iSdUPMpfVYoqbURP_9

	nop

	:l_MULvdOIqtSOghRHE_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_MMCgnJlbgePUyoSS_6

	nop

	:l_mRrmzLuyBZEnHrMu_1
	const v1, 28
	goto/32 :l_czCPRrrZRQhvEwhc_2

	nop

	:l_TYhbEJulYbrZkYLY_12
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_BhsjxDvfQcgMCMwL_13

	nop

	:l_SDNGvxghPIrnqDWO_3
	rem-int v0, v0, v1
	goto/32 :l_AGQGUyOJwUonltvX_4

	nop

	:l_AGQGUyOJwUonltvX_4
	if-lez v0, :gl_KBCHpYVRzafWmVmo

	goto/32 :GsAySOlNKUxlaJqm

	:gl_KBCHpYVRzafWmVmo	goto/32 :l_MULvdOIqtSOghRHE_5

	nop

.end method
