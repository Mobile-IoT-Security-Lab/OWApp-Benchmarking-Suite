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

	goto/32 :l_jboTBNTGqkpgWoIJ_0

	nop

	:l_umLSZNzyNcIHOyyh_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_qnSvBhBeozfLTjFu_5

	nop

	:l_jboTBNTGqkpgWoIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeUCSMlAedpaZBik_1

	nop

	:l_qnSvBhBeozfLTjFu_5
    return-void

	:after_last_instruction

	goto/32 :l_hGBGlcEXkGrBGRZL_6

	nop

	:l_tmSktZchjCIREVJr_3
    const/4 v0, 0x1

	goto/32 :l_umLSZNzyNcIHOyyh_4

	nop

	:l_LeUCSMlAedpaZBik_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_YWNqZEugVgzEppAG_2

	nop

	:l_hGBGlcEXkGrBGRZL_6
	goto/32 :before_first_instruction

	:l_YWNqZEugVgzEppAG_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_tmSktZchjCIREVJr_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NPjoqEFRIenrwwCn_0

	nop

	:l_UfDPIPmVIotdMwiZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UvOJNpvUVaAwmlMa_6

	nop

	:l_XeHjYKSBjwLMxuaR_1
    move-object v0, p1

	goto/32 :l_DyZPeQFhxLlDwtQH_2

	nop

	:l_NPjoqEFRIenrwwCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_XeHjYKSBjwLMxuaR_1

	nop

	:l_wkvEJQkDnUwoRFRN_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_MYiptoogegMwkfoG_4

	nop

	:l_MYiptoogegMwkfoG_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UfDPIPmVIotdMwiZ_5

	nop

	:l_UvOJNpvUVaAwmlMa_6
	goto/32 :before_first_instruction

	:l_DyZPeQFhxLlDwtQH_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wkvEJQkDnUwoRFRN_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ecETNvvYZOMhuBrO_0

	nop

	:l_bpUvgmfEujWBnFmq_1
	const v1, 26
	goto/32 :l_lBSvilgkeGigIZNt_2

	nop

	:l_YNwoAqPmPPHbsWob_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->$owner:Ljava/lang/Object;

	goto/32 :l_cOoCnjJAszMBHkMn_9

	nop

	:l_MwbwUVdcmsNnSCoP_12
	goto/32 :SfTrivbsvUENkGJZ
	:l_EUvFaICEYRSwPjVP_4
	if-lez v0, :gl_fzUwLNpadJNXymMg

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_fzUwLNpadJNXymMg	goto/32 :l_WbNSXMTxXnhWlGIo_5

	nop

	:l_cOoCnjJAszMBHkMn_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

	goto/32 :l_zLwvXqlIBHfAoOoM_10

	nop

	:l_bbHelMvCnAdPPHNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 201
	goto/32 :l_RRdAlTzUPfvUNycj_7

	nop

	:l_RRdAlTzUPfvUNycj_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_YNwoAqPmPPHbsWob_8

	nop

	:l_zLwvXqlIBHfAoOoM_10
    return-void

	:after_last_instruction

	goto/32 :l_ikoQuHQwMnngoTkn_11

	nop

	:l_lBSvilgkeGigIZNt_2
	add-int v0, v0, v1
	goto/32 :l_FECLCaRiMBWEvaZP_3

	nop

	:l_ikoQuHQwMnngoTkn_11
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_MwbwUVdcmsNnSCoP_12

	nop

	:l_WbNSXMTxXnhWlGIo_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_bbHelMvCnAdPPHNR_6

	nop

	:l_ecETNvvYZOMhuBrO_0
	const v0, 19
	goto/32 :l_bpUvgmfEujWBnFmq_1

	nop

	:l_FECLCaRiMBWEvaZP_3
	rem-int v0, v0, v1
	goto/32 :l_EUvFaICEYRSwPjVP_4

	nop

.end method
